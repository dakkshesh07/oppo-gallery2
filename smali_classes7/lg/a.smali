.class public final Llg/a;
.super Ljava/lang/Object;
.source "Range.kt"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Llg/a;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llg/a;->a:I

    .line 3
    iput p2, p0, Llg/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Llg/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Llg/a;)Z
    .locals 2

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llg/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Llg/a;->a:I

    iget v1, p1, Llg/a;->a:I

    if-gt v0, v1, :cond_0

    iget p0, p0, Llg/a;->b:I

    iget p1, p1, Llg/a;->b:I

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llg/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Llg/a;->a:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Llg/a;->b:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Llg/a;->a:I

    iget p0, p0, Llg/a;->b:I

    if-gt v0, p0, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Llg/a;->a:I

    .line 2
    iput v0, p0, Llg/a;->b:I

    return-void
.end method

.method public final e(Llg/a;)V
    .locals 1

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Llg/a;->a:I

    iput v0, p0, Llg/a;->a:I

    .line 2
    iget p1, p1, Llg/a;->b:I

    iput p1, p0, Llg/a;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/e;->a(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llg/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Llg/a;->b:I

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
