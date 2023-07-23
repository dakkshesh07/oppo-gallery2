.class public Lcom/heytap/addon/widget/OplusItem$Builder;
.super Ljava/lang/Object;
.source "OplusItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/widget/OplusItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const-string v1, "Builder: "

    const-string v2, "OplusItem"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.oplus.widget.OplusItem.Builder"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "com.color.widget.ColorItem.Builder"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Class;

    .line 8
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 10
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/heytap/addon/widget/OplusItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/heytap/addon/widget/OplusItem;

    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/widget/OplusItem$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-direct {p1, p0}, Lcom/heytap/addon/widget/OplusItem;-><init>(Lcom/oplus/widget/OplusItem;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/heytap/addon/widget/OplusItem;

    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast p0, Lcom/color/widget/ColorItem$a;

    .line 5
    iget-object p0, p0, Lcom/color/widget/ColorItem$a;->a:Lcom/color/widget/ColorItem;

    .line 6
    invoke-direct {p1, p0}, Lcom/heytap/addon/widget/OplusItem;-><init>(Lcom/color/widget/ColorItem;)V

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    new-instance p0, Lcom/heytap/addon/widget/OplusItem;

    new-instance p1, Lcom/oplus/widget/OplusItem;

    invoke-direct {p1}, Lcom/oplus/widget/OplusItem;-><init>()V

    invoke-direct {p0, p1}, Lcom/heytap/addon/widget/OplusItem;-><init>(Lcom/oplus/widget/OplusItem;)V

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Lcom/heytap/addon/widget/OplusItem;

    .line 10
    new-instance v0, Lcom/color/widget/ColorItem;

    invoke-direct {v0}, Lcom/color/widget/ColorItem;-><init>()V

    .line 11
    invoke-static {v0, p1}, Lcom/color/widget/ColorItem;->access$002(Lcom/color/widget/ColorItem;Landroid/content/Context;)Landroid/content/Context;

    .line 12
    invoke-direct {p0, v0}, Lcom/heytap/addon/widget/OplusItem;-><init>(Lcom/color/widget/ColorItem;)V

    return-object p0
.end method

.method public setBackgroud(I)Lcom/heytap/addon/widget/OplusItem$Builder;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/color/widget/ColorItem$a;

    .line 10
    iget-object v0, v0, Lcom/color/widget/ColorItem$a;->a:Lcom/color/widget/ColorItem;

    invoke-virtual {v0}, Lcom/color/widget/ColorItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/color/widget/ColorItem;->access$302(Lcom/color/widget/ColorItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/widget/OplusItem$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 12
    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setBackgroud(Landroid/graphics/drawable/Drawable;)Lcom/heytap/addon/widget/OplusItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/widget/OplusItem$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/oplus/widget/OplusItem;->access$402(Lcom/oplus/widget/OplusItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/color/widget/ColorItem$a;

    .line 6
    iget-object v0, v0, Lcom/color/widget/ColorItem$a;->a:Lcom/color/widget/ColorItem;

    invoke-static {v0, p1}, Lcom/color/widget/ColorItem;->access$302(Lcom/color/widget/ColorItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setIcon(I)Lcom/heytap/addon/widget/OplusItem$Builder;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/color/widget/ColorItem$a;

    .line 10
    iget-object v0, v0, Lcom/color/widget/ColorItem$a;->a:Lcom/color/widget/ColorItem;

    invoke-virtual {v0}, Lcom/color/widget/ColorItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/color/widget/ColorItem;->access$202(Lcom/color/widget/ColorItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/widget/OplusItem$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 12
    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/heytap/addon/widget/OplusItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/widget/OplusItem$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/oplus/widget/OplusItem;->access$302(Lcom/oplus/widget/OplusItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/color/widget/ColorItem$a;

    .line 6
    iget-object v0, v0, Lcom/color/widget/ColorItem$a;->a:Lcom/color/widget/ColorItem;

    invoke-static {v0, p1}, Lcom/color/widget/ColorItem;->access$202(Lcom/color/widget/ColorItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setOnItemClickListener(Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;)Lcom/heytap/addon/widget/OplusItem$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/widget/OplusItem$a;

    new-instance v1, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerR;

    invoke-direct {v1, p1}, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerR;-><init>(Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, v1}, Lcom/oplus/widget/OplusItem;->access$502(Lcom/oplus/widget/OplusItem;Lcom/oplus/widget/OplusItem$b;)Lcom/oplus/widget/OplusItem$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/color/widget/ColorItem$a;

    new-instance v1, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerQ;

    invoke-direct {v1, p1}, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerQ;-><init>(Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;)V

    .line 6
    iget-object p1, v0, Lcom/color/widget/ColorItem$a;->a:Lcom/color/widget/ColorItem;

    invoke-static {p1, v1}, Lcom/color/widget/ColorItem;->access$402(Lcom/color/widget/ColorItem;Lcom/color/widget/ColorItem$b;)Lcom/color/widget/ColorItem$b;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setText(I)Lcom/heytap/addon/widget/OplusItem$Builder;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/color/widget/ColorItem$a;

    .line 10
    iget-object v0, v0, Lcom/color/widget/ColorItem$a;->a:Lcom/color/widget/ColorItem;

    invoke-virtual {v0}, Lcom/color/widget/ColorItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/color/widget/ColorItem;->access$102(Lcom/color/widget/ColorItem;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/widget/OplusItem$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 12
    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/heytap/addon/widget/OplusItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/widget/OplusItem$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/oplus/widget/OplusItem;->access$102(Lcom/oplus/widget/OplusItem;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/color/widget/ColorItem$a;

    .line 6
    iget-object v0, v0, Lcom/color/widget/ColorItem$a;->a:Lcom/color/widget/ColorItem;

    invoke-static {v0, p1}, Lcom/color/widget/ColorItem;->access$102(Lcom/color/widget/ColorItem;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-object p0
.end method
