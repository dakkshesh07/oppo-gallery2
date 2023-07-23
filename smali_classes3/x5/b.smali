.class public final Lx5/b;
.super Lx5/p;
.source "CameraAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/b$a;
    }
.end annotation


# static fields
.field public static final E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "/DCIM/Camera"

    .line 1
    invoke-static {v0}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lx5/b;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le5/f;Z)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Lx5/p;-><init>(Le5/f;Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Le5/e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/business_lib/R$string;->model_camera:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lh5/f;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p2, Li5/n;->R:Le5/f;

    invoke-virtual {p2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sget-object p2, Li5/n;->s0:Le5/f;

    invoke-virtual {p2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    move p1, v0

    goto :goto_2

    .line 6
    :cond_1
    sget-object p2, Li5/n;->S:Le5/f;

    invoke-virtual {p2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    sget-object p2, Li5/n;->t0:Le5/f;

    invoke-virtual {p2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_3

    const/4 p1, 0x2

    goto :goto_2

    .line 7
    :cond_3
    sget-object p2, Li5/n;->T:Le5/f;

    invoke-virtual {p2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p1, 0x100

    goto :goto_2

    .line 8
    :cond_4
    sget-object p2, Li5/n;->U:Le5/f;

    invoke-virtual {p2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x400

    goto :goto_2

    :cond_5
    const/4 p1, 0x3

    .line 9
    :goto_2
    new-instance p2, Lx5/b$a;

    .line 10
    invoke-static {}, Lf5/c;->b()Ljava/util/List;

    move-result-object v1

    xor-int/2addr p3, v0

    .line 11
    invoke-virtual {p0, p3}, Lx5/b;->W(Z)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-direct {p2, p1, v1, p3}, Lx5/b$a;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lx5/p;->B:Lx5/p$a;

    return-void
.end method


# virtual methods
.method public W(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Leh/b;->p(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getOrderClauseDateTaken(positive)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-super {p0}, Lx5/p;->d()J

    move-result-wide v0

    const-wide v2, -0x80000001L

    and-long/2addr v0, v2

    const-wide v2, -0x1000000001L

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public y()I
    .locals 0

    .line 1
    sget p0, Lx5/b;->E:I

    return p0
.end method
