.class public final Lvb/r$b;
.super Lvb/h;
.source "DefaultAiIDPhotoEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:[I

.field public final e:[F

.field public final f:I

.field public final g:I

.field public final h:[I

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I[FII[IF)V
    .locals 1

    const-string v0, "foreground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alphaImg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preCropInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvb/k;

    invoke-direct {v0, p5, p6}, Lvb/k;-><init>(II)V

    invoke-direct {p0, v0}, Lvb/h;-><init>(Lvb/k;)V

    .line 2
    iput-object p1, p0, Lvb/r$b;->b:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lvb/r$b;->c:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lvb/r$b;->d:[I

    .line 5
    iput-object p4, p0, Lvb/r$b;->e:[F

    .line 6
    iput p5, p0, Lvb/r$b;->f:I

    .line 7
    iput p6, p0, Lvb/r$b;->g:I

    .line 8
    iput-object p7, p0, Lvb/r$b;->h:[I

    .line 9
    iput p8, p0, Lvb/r$b;->i:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "DefaultAiIDPhotoEditor"

    const-string v1, "[release] DefaultAiIDPortraitInfo"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvb/r$b;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lh8/d;->L(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lvb/r$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    iget-object v0, p0, Lvb/r$b;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lh8/d;->L(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lvb/r$b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method
