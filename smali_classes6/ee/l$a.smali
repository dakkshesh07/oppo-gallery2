.class public final Lee/l$a;
.super Ljava/lang/Object;
.source "LensHelper.kt"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IF)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lee/l$a;->a:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lee/l$a;->b:I

    .line 4
    iput p3, p0, Lee/l$a;->c:F

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "jc"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lee/l$a;->a:Landroid/graphics/Bitmap;

    iget v0, p0, Lee/l$a;->c:F

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lth/b;->n(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget p0, p0, Lee/l$a;->b:I

    invoke-static {p1, p0, v1}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "rotateBitmap(bitmap, degree, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
