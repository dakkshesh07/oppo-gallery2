.class public final Lq6/f;
.super Lq6/g;
.source "ExtUnlockCameraAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/f$a;
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li5/n;->y:Le5/f;

    invoke-direct {p0, p1, v0}, Lq6/g;-><init>(Landroid/content/Context;Le5/f;)V

    .line 2
    sget-object p1, Lq6/g;->A:[Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh5/f;->N([Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Le5/e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/business_lib/R$string;->common_camera_image_folder:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mApplication.resources.g\u2026mmon_camera_image_folder)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq6/f;->B:Ljava/lang/String;

    .line 4
    new-instance p1, Lq6/f$a;

    iget-object v0, p0, Le5/e;->c:Landroid/content/Context;

    const-string v1, "mApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lq6/f$a;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p1, p0, Lq6/g;->z:Lq6/g$a;

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    const-wide/16 v0, 0x405

    return-wide v0
.end method

.method public d0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq6/g;->y:[Landroid/net/Uri;

    .line 2
    new-instance v0, Lq6/f$a;

    iget-object v1, p0, Le5/e;->c:Landroid/content/Context;

    const-string v2, "mApplication"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lq6/f$a;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v0, p0, Lq6/g;->z:Lq6/g$a;

    return-void
.end method

.method public e0()Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-boolean v0, Lsj/d;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lhh/a;

    invoke-direct {v0}, Lhh/a;-><init>()V

    invoke-static {}, Leh/b;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lq6/g;->k0(Lhh/e;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "queryExtDb(CountAllConve\u2026ountIdProjection(), null)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    :goto_1
    new-instance v2, Lhh/a;

    invoke-direct {v2}, Lhh/a;-><init>()V

    invoke-static {}, Leh/b;->g()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lq6/g;->m0(Lhh/e;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string v1, "localCount"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/f;->B:Ljava/lang/String;

    return-object p0
.end method

.method public v(II)[Landroid/net/Uri;
    .locals 1

    .line 1
    sget-boolean v0, Lsj/d;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lq6/g;->v(II)[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
