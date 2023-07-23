.class public final Lb4/a;
.super Ljava/lang/Object;
.source "DocVaultImageRequest.kt"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Lpg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb4/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 2

    const-string v0, "jc"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lb4/a;->a:I

    invoke-static {p1}, Lng/l;->c(I)I

    move-result p1

    .line 3
    sget-object v0, Lng/k;->c:Lng/k$b;

    .line 4
    invoke-virtual {v0, p1, p1}, Lng/k$b;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget p1, p0, Lb4/a;->a:I

    invoke-static {p1}, Lng/l;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget p0, p0, Lb4/a;->a:I

    invoke-static {p0}, Lng/l;->c(I)I

    move-result p0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lng/l;->a:Lng/l;

    const/4 p0, 0x4

    invoke-static {p0}, Lng/l;->c(I)I

    move-result p0

    .line 8
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p0, "run {\n            val ta\u2026nfig.ARGB_8888)\n        }"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->common_docvault_icon:I

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 12
    new-instance v0, Lpg/j;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lth/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
