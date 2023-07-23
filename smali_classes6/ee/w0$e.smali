.class public Lee/w0$e;
.super Ljava/lang/Object;
.source "SlideshowPage.java"

# interfaces
.implements Lee/v0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lh5/f;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public d:[I

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(Lh5/f;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lee/w0$e;->b:Ljava/util/Random;

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lee/w0$e;->d:[I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lee/w0$e;->e:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lee/w0$e;->f:I

    .line 6
    iput-object p1, p0, Lee/w0$e;->a:Lh5/f;

    .line 7
    iput-boolean p2, p0, Lee/w0$e;->c:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 10

    .line 1
    iget-object v0, p0, Lee/w0$e;->a:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->P()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lee/w0$e;->e:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 3
    iput-wide v0, p0, Lee/w0$e;->e:J

    .line 4
    iget-object v2, p0, Lee/w0$e;->a:Lh5/f;

    invoke-virtual {v2}, Lh5/f;->F()I

    move-result v2

    .line 5
    iget-object v3, p0, Lee/w0$e;->d:[I

    array-length v4, v3

    if-eq v2, v4, :cond_2

    .line 6
    array-length v3, v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_0

    .line 7
    new-array v3, v2, [I

    iput-object v3, p0, Lee/w0$e;->d:[I

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    iget-object v5, p0, Lee/w0$e;->d:[I

    aput v3, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    move v5, v3

    :goto_1
    const-string v6, "array"

    if-lez v5, :cond_1

    .line 9
    iget-object v7, p0, Lee/w0$e;->d:[I

    iget-object v8, p0, Lee/w0$e;->b:Ljava/util/Random;

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 10
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    aget v6, v7, v5

    .line 12
    aget v9, v7, v8

    aput v9, v7, v5

    .line 13
    aput v6, v7, v8

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v5, p0, Lee/w0$e;->d:[I

    aget v7, v5, v4

    iget v8, p0, Lee/w0$e;->f:I

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    if-le v2, v7, :cond_2

    .line 15
    iget-object p0, p0, Lee/w0$e;->b:Ljava/util/Random;

    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, v7

    .line 16
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    aget v2, v5, v4

    .line 18
    aget v3, v5, p0

    aput v3, v5, v4

    .line 19
    aput v2, v5, p0

    :cond_2
    return-wide v0
.end method

.method public b(I)Lg5/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lee/w0$e;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lee/w0$e;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lee/w0$e;->d:[I

    array-length v2, v0

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    iput p1, p0, Lee/w0$e;->f:I

    .line 4
    iget-object v0, p0, Lee/w0$e;->a:Lh5/f;

    .line 5
    invoke-static {v0, p1}, Lee/w0;->J(Lh5/f;I)Lg5/g;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    if-nez p1, :cond_2

    const-string p1, "fail to find image: "

    .line 6
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lee/w0$e;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SlideshowPage"

    invoke-static {v1, p1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lee/w0$e;->b:Ljava/util/Random;

    iget-object v1, p0, Lee/w0$e;->d:[I

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lee/w0$e;->f:I

    .line 8
    iget-object v1, p0, Lee/w0$e;->a:Lh5/f;

    .line 9
    invoke-static {v1, p1}, Lee/w0;->J(Lh5/f;I)Lg5/g;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public c(Lh5/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/w0$e;->a:Lh5/f;

    invoke-virtual {p0, p1}, Lh5/f;->L(Lh5/a;)V

    return-void
.end method

.method public d(Le5/f;I)I
    .locals 0

    return p2
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lee/w0$e;->a:Lh5/f;

    invoke-virtual {p0}, Lh5/f;->F()I

    move-result p0

    return p0
.end method

.method public f(Lh5/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/w0$e;->a:Lh5/f;

    invoke-virtual {p0, p1}, Lh5/f;->S(Lh5/a;)V

    return-void
.end method
