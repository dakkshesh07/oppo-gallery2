.class Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;
.super Lcom/oplus/widget/OplusResolverPagerAdapter;
.source "OplusResolverPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/widget/OplusResolverPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OplusResolverPagerAdapterR"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/heytap/addon/widget/OplusResolverPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/widget/OplusResolverPagerAdapter;Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILandroid/content/Intent;Landroid/widget/CheckBox;Landroid/app/Dialog;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/widget/OplusGridView;",
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

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->this$0:Lcom/heytap/addon/widget/OplusResolverPagerAdapter;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/oplus/widget/OplusResolverPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILandroid/content/Intent;Landroid/widget/CheckBox;Landroid/app/Dialog;Z)V

    return-void
.end method


# virtual methods
.method public OnItemClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->this$0:Lcom/heytap/addon/widget/OplusResolverPagerAdapter;

    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->OnItemClick(I)V

    return-void
.end method

.method public OnItemLongClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->this$0:Lcom/heytap/addon/widget/OplusResolverPagerAdapter;

    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->OnItemLongClick(I)V

    return-void
.end method

.method public doSupperOnItemClick(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/widget/OplusResolverPagerAdapter;->OnItemClick(I)V

    return-void
.end method

.method public doSupperOnLongItemClick(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/widget/OplusResolverPagerAdapter;->OnItemLongClick(I)V

    return-void
.end method
