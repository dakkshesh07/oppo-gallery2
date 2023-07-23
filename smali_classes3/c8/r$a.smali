.class public final Lc8/r$a;
.super Ljava/lang/Object;
.source "SlidingWindowManager.kt"

# interfaces
.implements Lc8/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/r;->d(Lc8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/r;


# direct methods
.method public constructor <init>(Lc8/r;)V
    .locals 0

    iput-object p1, p0, Lc8/r$a;->a:Lc8/r;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lc8/r$a;->a:Lc8/r;

    .line 2
    invoke-virtual {p0}, Lc8/r;->a()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lc8/r;->a()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v2, 0x0

    if-gez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lc8/r;->i()I

    move-result v3

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    if-ltz v0, :cond_6

    .line 5
    invoke-virtual {p0, v0}, Lc8/r;->g(I)Lc8/d;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lc8/d$a;

    if-eqz v4, :cond_3

    check-cast v3, Lc8/d$a;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3, p1}, Lc8/d$a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_5
    return-object v3

    .line 7
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lc8/r;->i()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lc8/r;->g(I)Lc8/d;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lc8/d$a;

    if-eqz v4, :cond_7

    move-object v2, v3

    check-cast v2, Lc8/d$a;

    :cond_7
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v2, p1}, Lc8/d$a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_5
    goto :goto_0

    :cond_9
    return-object v2
.end method

.method public e(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object p0, p0, Lc8/r$a;->a:Lc8/r;

    .line 2
    invoke-virtual {p0}, Lc8/r;->a()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lc8/r;->a()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v2, 0x0

    if-gez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lc8/r;->i()I

    move-result v3

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    if-ltz v0, :cond_6

    .line 5
    invoke-virtual {p0, v0}, Lc8/r;->g(I)Lc8/d;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lc8/d$a;

    if-eqz v4, :cond_3

    check-cast v3, Lc8/d$a;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3, p1}, Lc8/d$a;->e(I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_5
    return-object v3

    .line 7
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lc8/r;->i()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lc8/r;->g(I)Lc8/d;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lc8/d$a;

    if-eqz v4, :cond_7

    move-object v2, v3

    check-cast v2, Lc8/d$a;

    :cond_7
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v2, p1}, Lc8/d$a;->e(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_5
    goto :goto_0

    :cond_9
    return-object v2
.end method
