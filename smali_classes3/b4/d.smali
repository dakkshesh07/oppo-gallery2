.class public final Lb4/d;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageCacheRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lmi/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $bitmapColorSpace:Landroid/graphics/ColorSpace;

.field public final synthetic $losslessCache:Z

.field public final synthetic this$0:Lb4/f;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lb4/f;Z)V
    .locals 0

    iput-object p1, p0, Lb4/d;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lb4/d;->$bitmapColorSpace:Landroid/graphics/ColorSpace;

    iput-object p3, p0, Lb4/d;->this$0:Lb4/f;

    iput-boolean p4, p0, Lb4/d;->$losslessCache:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmi/e;

    invoke-virtual {p0, p1}, Lb4/d;->invoke(Lmi/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lmi/e;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb4/d;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb4/d;->$bitmapColorSpace:Landroid/graphics/ColorSpace;

    if-nez v1, :cond_1

    sget-object v1, Lyf/a;->a:Lyf/a;

    .line 4
    sget-object v1, Lyf/a;->b:Landroid/graphics/ColorSpace;

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 6
    iget-object v1, p0, Lb4/d;->this$0:Lb4/f;

    const-string v2, "bitmapToSave"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb4/d;->this$0:Lb4/f;

    .line 7
    iget v2, v2, Lb4/f;->c:I

    .line 8
    iget-boolean p0, p0, Lb4/d;->$losslessCache:Z

    invoke-virtual {v1, p1, v0, v2, p0}, Lb4/f;->g(Lmi/e;Landroid/graphics/Bitmap;IZ)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
