.class public Lv7/j;
.super Ljava/lang/Object;
.source "ElementHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:F

.field public c:F

.field public d:F

.field public e:Lv7/j$a;

.field public final f:Ll/c;

.field public final g:Ll/c;

.field public h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv7/j;->a:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lv7/j;->b:F

    .line 4
    iput v0, p0, Lv7/j;->c:F

    .line 5
    iput v0, p0, Lv7/j;->d:F

    .line 6
    sget-object v0, Lv7/j$a;->NONE:Lv7/j$a;

    iput-object v0, p0, Lv7/j;->e:Lv7/j$a;

    .line 7
    new-instance v0, Ll/c;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Ll/c;-><init>(ILandroid/graphics/Rect;)V

    .line 9
    iput-object v0, p0, Lv7/j;->f:Ll/c;

    .line 10
    new-instance v0, Ll/c;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v2, v1}, Ll/c;-><init>(ILandroid/graphics/Rect;)V

    .line 12
    iput-object v0, p0, Lv7/j;->g:Ll/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/j;->f:Ll/c;

    .line 2
    iget-object p0, p0, Ll/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lv7/j;->e:Lv7/j$a;

    sget-object v0, Lv7/j$a;->NONE:Lv7/j$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Lkotlin/ranges/IntRange;)Z
    .locals 5

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    .line 2
    iget-object v2, p0, Lv7/j;->f:Ll/c;

    .line 3
    iget v2, v2, Ll/c;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    .line 5
    iget-object p0, p0, Lv7/j;->g:Ll/c;

    .line 6
    iget p0, p0, Ll/c;->b:I

    if-gt v0, p0, :cond_1

    if-gt p0, p1, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3
.end method

.method public final d(Lv7/j$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lv7/j;->e:Lv7/j$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "rect"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv7/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv7/j;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], state["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv7/j;->e:Lv7/j$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv7/j;->f:Ll/c;

    .line 2
    iget v1, v1, Ll/c;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv7/j;->g:Ll/c;

    .line 4
    iget p0, p0, Ll/c;->b:I

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
