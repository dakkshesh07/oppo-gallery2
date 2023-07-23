.class public final Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$a;
.super Ljava/lang/Object;
.source "CropImageFragment.kt"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "Lpg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg5/g;

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;Lg5/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/g;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$a;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$a;->a:Lg5/g;

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$a;->a:Lg5/g;

    .line 2
    instance-of v0, p1, Lg5/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lg5/d;

    .line 4
    iget-object p0, p1, Lg5/g;->g:Ljava/lang/String;

    const-string p1, "item.filePath"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v1, v1}, Lpg/f;->b(Ljava/lang/String;ZZ)Lpg/i;

    move-result-object p0

    goto/16 :goto_5

    .line 7
    :cond_0
    instance-of v0, p1, Lg5/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance p1, Lb4/p;

    .line 8
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$a;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object v5

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$a;->a:Lg5/g;

    check-cast v0, Lg5/j;

    .line 12
    iget-object v6, v0, Le5/e;->b:Le5/f;

    const-string v0, "item.path"

    .line 13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$a;->a:Lg5/g;

    check-cast v0, Lg5/j;

    .line 15
    iget-object v7, v0, Lg5/a;->B:Landroid/net/Uri;

    const-string v0, "item.contentUri"

    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$a;->a:Lg5/g;

    check-cast v0, Lg5/j;

    .line 18
    iget-object v9, v0, Lg5/g;->l:Ljava/lang/String;

    const-string v0, "item.mimeType"

    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$a;->a:Lg5/g;

    move-object v10, p0

    check-cast v10, Lg5/a;

    move-object v3, p1

    .line 21
    invoke-direct/range {v3 .. v10}, Lb4/p;-><init>(Landroid/content/Context;Lni/f;Le5/f;Landroid/net/Uri;ILjava/lang/String;Lg5/a;)V

    .line 22
    sget-object p0, Lmi/f;->a:Lmi/f;

    invoke-virtual {p1, p0}, Lb4/p;->i(Lmi/e;)Lpg/i;

    move-result-object p0

    goto :goto_5

    .line 23
    :cond_2
    instance-of p0, p1, Lg5/i;

    if-eqz p0, :cond_7

    check-cast p1, Lg5/i;

    const-string p0, "mtpImage"

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lmi/f;->a:Lmi/f;

    const-string v0, "jc"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    invoke-virtual {p1}, Lg5/i;->a0()[B

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v2

    goto :goto_2

    .line 29
    :cond_3
    array-length p1, p0

    const/4 v0, 0x1

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 30
    array-length p1, p0

    const-string v0, "data"

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lqg/b;

    invoke-direct {v0, p0, v1, p1}, Lqg/b;-><init>([BII)V

    move-object p0, v0

    goto :goto_5

    .line 33
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    .line 36
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Region decode fail e="

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MtpLargeImageRequest"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    move-object p0, v2

    :goto_5
    return-object p0
.end method
