.class public final Lp7/b$b;
.super Ljava/lang/Object;
.source "EditorUIConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp7/b$b;->a:I

    .line 3
    iput v0, p0, Lp7/b$b;->b:I

    .line 4
    iput v0, p0, Lp7/b$b;->c:I

    .line 5
    iput v0, p0, Lp7/b$b;->d:I

    .line 6
    iput v0, p0, Lp7/b$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 2

    int-to-float v0, p1

    mul-int/lit8 p2, p2, 0x2

    int-to-float v1, p2

    int-to-float p6, p6

    int-to-float p4, p4

    int-to-float p5, p5

    .line 1
    invoke-static {p4, p5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p4

    .line 2
    invoke-static {v0, v1, p6, p4}, Lfj/d;->b(FFFLkotlin/ranges/ClosedFloatingPointRange;)Lfj/d$a;

    move-result-object p4

    .line 3
    iget p5, p4, Lfj/d$a;->b:I

    const/4 p6, 0x1

    if-gt p5, p6, :cond_0

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    if-gt p3, p6, :cond_1

    const-string p0, "EditorUIConfig"

    const-string p1, "resetStickerGridViewConfig column num must > 1"

    .line 4
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget p4, p4, Lfj/d$a;->a:I

    sub-int p2, p1, p2

    mul-int p5, p3, p4

    sub-int/2addr p2, p5

    int-to-float p2, p2

    const/high16 p5, 0x3f800000    # 1.0f

    mul-float/2addr p2, p5

    add-int/lit8 p5, p3, -0x1

    int-to-float p5, p5

    div-float/2addr p2, p5

    const/high16 p5, 0x3f000000    # 0.5f

    add-float/2addr p2, p5

    float-to-int p2, p2

    add-int p5, p4, p2

    mul-int/2addr p5, p3

    sub-int/2addr p5, p2

    sub-int/2addr p1, p5

    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    iput p1, p0, Lp7/b$b;->a:I

    .line 8
    iput p3, p0, Lp7/b$b;->b:I

    .line 9
    iput p4, p0, Lp7/b$b;->c:I

    .line 10
    iput p2, p0, Lp7/b$b;->d:I

    .line 11
    iput p2, p0, Lp7/b$b;->e:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp7/b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp7/b$b;

    iget v1, p0, Lp7/b$b;->a:I

    iget v3, p1, Lp7/b$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp7/b$b;->b:I

    iget v3, p1, Lp7/b$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lp7/b$b;->c:I

    iget v3, p1, Lp7/b$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lp7/b$b;->d:I

    iget v3, p1, Lp7/b$b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lp7/b$b;->e:I

    iget p1, p1, Lp7/b$b;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lp7/b$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp7/b$b;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lp7/b$b;->c:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lp7/b$b;->d:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget p0, p0, Lp7/b$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ListUIConfig(margin="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lp7/b$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7/b$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7/b$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verticalSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7/b$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lp7/b$b;->e:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
