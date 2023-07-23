.class public Li8/f;
.super Ljava/lang/Object;
.source "DetailsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/f$b;,
        Li8/f$a;
    }
.end annotation


# static fields
.field public static b:La6/b;


# instance fields
.field public a:Li8/f$b;


# direct methods
.method public constructor <init>(Lf8/a;Le5/d;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li8/e;

    invoke-direct {v0, p1, p2, p3}, Li8/e;-><init>(Lf8/a;Le5/d;Landroid/net/Uri;)V

    iput-object v0, p0, Li8/f;->a:Li8/f$b;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, "Unknown key"

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_details_file_number:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_details_file_size:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_details_mimetype:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_details_duration:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_details_white_balance:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_details_flash:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_6
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_details_iso:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_7
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_details_aperture:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_8
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_details_focal_length:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_9
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_details_model:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_a
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_details_path:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_details_exposure_time:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_details_width_height:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_details_location:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_details_time:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_4
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_details_description:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_5
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_details_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;[DLa6/b$c;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Li8/f;->b:La6/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La6/b;

    invoke-direct {v0, p0}, La6/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Li8/f;->b:La6/b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, La6/b;->a()V

    .line 4
    sget-object p0, Li8/f;->b:La6/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 6
    iget-object v1, p0, La6/b;->f:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iput-object v0, p0, La6/b;->f:Ljava/util/Locale;

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Li8/f;->b:La6/b;

    .line 9
    iput-object p2, p0, La6/b;->b:La6/b$c;

    .line 10
    sget-boolean p2, La6/b;->g:Z

    if-nez p2, :cond_2

    .line 11
    sget-object p2, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, La6/b$a;

    invoke-direct {v2, p0, p1}, La6/b$a;-><init>(La6/b;[D)V

    new-instance p1, Lt/b;

    invoke-direct {p1, p0}, Lt/b;-><init>(La6/b;)V

    invoke-static {p2, v0, v1, v2, p1}, Lwf/t;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, p0, La6/b;->c:Lkotlinx/coroutines/Deferred;

    goto :goto_1

    .line 12
    :cond_2
    iget-object p2, p0, La6/b;->e:Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 13
    new-instance v0, La6/b$b;

    invoke-direct {v0, p0, p1}, La6/b$b;-><init>(La6/b;[D)V

    iput-object v0, p0, La6/b;->d:La6/b$b;

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    const-string p0, "DetailsAddressResolver"

    const-string p1, "mWorkHandler is null, so resolver job don`t start!"

    .line 15
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
