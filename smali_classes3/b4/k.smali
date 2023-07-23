.class public final Lb4/k;
.super Ljava/lang/Object;
.source "MtpImageRequest.kt"

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

.field public final b:Lg5/i;


# direct methods
.method public constructor <init>(ILg5/i;)V
    .locals 1

    const-string v0, "mtpImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb4/k;->a:I

    .line 3
    iput-object p2, p0, Lb4/k;->b:Lg5/i;

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 5

    const-string v0, "jc"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lb4/k;->a:I

    invoke-static {v0}, Lng/l;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb4/k;->b:Lg5/i;

    .line 4
    iget-object v2, v0, Lg5/i;->B:Lm6/b;

    .line 5
    iget-object v2, v2, Lm6/b;->c:Lm6/a;

    .line 6
    iget v3, v0, Lg5/i;->A:I

    invoke-static {v3}, Landroid/hardware/usb/UsbDevice;->getDeviceName(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lg5/i;->F:I

    .line 7
    invoke-virtual {v2, v3}, Lm6/a;->a(Ljava/lang/String;)Landroid/mtp/MtpDevice;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v0}, Landroid/mtp/MtpDevice;->getThumbnail(I)[B

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lb4/k;->b:Lg5/i;

    invoke-virtual {v0}, Lg5/i;->a0()[B

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lb4/k;->b:Lg5/i;

    invoke-virtual {v0}, Lg5/i;->a0()[B

    move-result-object v0

    :cond_2
    :goto_1
    const-string v2, "MtpImageRequest"

    if-nez v0, :cond_3

    const-string p0, "decoding thumbnail failed bytes is null!"

    .line 11
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_3
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    iget v3, p0, Lb4/k;->a:I

    const/16 v4, 0x3c0

    invoke-static {p1, v0, v1, v4, v3}, Lpg/e;->k(Lmi/e;[BLandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    .line 14
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 15
    :cond_4
    iget p0, p0, Lb4/k;->a:I

    invoke-static {p0}, Lng/l;->e(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    .line 16
    invoke-static {p1, v4, v0}, Lth/b;->m(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {p1, v4, v0}, Lth/b;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    new-instance p1, Lpg/j;

    invoke-direct {p1, p0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 19
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "decoding thumbnail failed="

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method
