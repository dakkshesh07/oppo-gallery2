.class public Lcom/heytap/addon/widget/OplusResolverPagerAdapter;
.super Ljava/lang/Object;
.source "OplusResolverPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;,
        Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusResolverPagerAdapt"


# instance fields
.field private mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

.field private mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILandroid/content/Intent;Landroid/widget/CheckBox;Landroid/app/Dialog;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/addon/widget/OplusGridView;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;I",
            "Landroid/content/Intent;",
            "Landroid/widget/CheckBox;",
            "Landroid/app/Dialog;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    move-object v0, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/addon/widget/OplusGridView;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/heytap/addon/widget/OplusGridView;->getOplusGridView()Lcom/oplus/widget/OplusGridView;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 8
    :cond_2
    new-instance v11, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;-><init>(Lcom/heytap/addon/widget/OplusResolverPagerAdapter;Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILandroid/content/Intent;Landroid/widget/CheckBox;Landroid/app/Dialog;Z)V

    iput-object v11, v10, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_6

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/addon/widget/OplusGridView;

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v4}, Lcom/heytap/addon/widget/OplusGridView;->getColorGridView()Lcom/color/widget/ColorGridView;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 14
    :cond_6
    new-instance v11, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;-><init>(Lcom/heytap/addon/widget/OplusResolverPagerAdapter;Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILandroid/content/Intent;Landroid/widget/CheckBox;Landroid/app/Dialog;Z)V

    iput-object v11, v10, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    :goto_4
    return-void
.end method


# virtual methods
.method public OnItemClick(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->doSupperOnItemClick(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;->doSupperOnItemClick(I)V

    :goto_0
    return-void
.end method

.method public OnItemLongClick(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->doSupperOnLongItemClick(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;->doSupperOnItemLongClick(I)V

    :goto_0
    return-void
.end method

.method public getResolverPagerAdapter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    return-object p0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    invoke-virtual {p0}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->notifyDataSetChanged()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    invoke-virtual {p0}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public setChosenComponentSender(Landroid/content/IntentSender;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->setChosenComponentSender(Landroid/content/IntentSender;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;->setChosenComponentSender(Landroid/content/IntentSender;)V

    :goto_0
    return-void
.end method

.method public unRegister()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    invoke-virtual {p0}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->unRegister()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    invoke-virtual {p0}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;->unRegister()V

    :goto_0
    return-void
.end method

.method public updateIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->updateIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;->updateIntent(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public updatePageSize(Z)V
    .locals 4

    const-string v0, "OplusResolverPagerAdapt"

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->updatePageSize(Z)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "updatePageSize"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "updatePageSize InvocationTargetException"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "updatePageSize IllegalAccessException"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p0, "updatePageSize NoSuchMethodException"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
