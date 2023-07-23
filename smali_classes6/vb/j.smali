.class public Lvb/j;
.super Ljava/lang/Object;
.source "ResultInfo.kt"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/j;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lvb/j;->b:I

    return-void
.end method
