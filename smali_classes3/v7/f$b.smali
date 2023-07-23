.class public final Lv7/f$b;
.super Ljava/lang/Object;
.source "DiffAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIF)I
    .locals 0

    int-to-float p0, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, p0

    .line 1
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V
    .locals 2

    const-string p0, "start"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "end"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outRect"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lv7/f;->l:Lv7/f$b;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0, v1, p3}, Lv7/f$b;->a(IIF)I

    move-result v0

    iput v0, p4, Landroid/graphics/Rect;->left:I

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0, v1, p3}, Lv7/f$b;->a(IIF)I

    move-result v0

    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0, v1, p3}, Lv7/f$b;->a(IIF)I

    move-result v0

    iput v0, p4, Landroid/graphics/Rect;->right:I

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, p3}, Lv7/f$b;->a(IIF)I

    move-result p0

    iput p0, p4, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
