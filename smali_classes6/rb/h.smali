.class public final Lrb/h;
.super Ljava/lang/Object;
.source "AiIDPhotoSheet.kt"

# interfaces
.implements Lvb/w;


# instance fields
.field public final synthetic a:Lrb/f;


# direct methods
.method public constructor <init>(Lrb/f;)V
    .locals 0

    iput-object p1, p0, Lrb/h;->a:Lrb/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrb/h;->a:Lrb/f;

    .line 2
    iget-wide v1, v0, Lrb/f;->D:J

    .line 3
    sget-object v3, Lrd/o;->a:Lrd/o;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lrb/f;->C:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lrb/h;->c(I)I

    move-result v0

    const-string v1, "[onFailed].requestPortraitArea:code->"

    const-string v2, ",testCode->"

    const-string v3, "AiIdPhotoSheet"

    .line 7
    invoke-static {v1, p1, v2, v0, v3}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lrb/h;->a:Lrb/f;

    invoke-static {v1}, Lrb/f;->W(Lrb/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p0, Lrb/h;->a:Lrb/f;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    move v1, p1

    :goto_0
    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v1

    iget-object p0, p0, Lrb/h;->a:Lrb/f;

    new-instance v2, Lrb/e;

    invoke-direct {v2, p0, v0, p1}, Lrb/e;-><init>(Lrb/f;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lrb/h;->a:Lrb/f;

    invoke-static {p0, v0}, Lrb/f;->U(Lrb/f;I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p0, p0, Lrb/h;->a:Lrb/f;

    invoke-static {p0, p1}, Lrb/f;->U(Lrb/f;I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2af8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/graphics/Bitmap;Lvb/o;I)V
    .locals 5

    const-string v0, "foregroundBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrb/h;->a:Lrb/f;

    .line 2
    iget-wide v1, v0, Lrb/f;->D:J

    .line 3
    sget-object v3, Lrd/o;->a:Lrd/o;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lrb/f;->C:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p3}, Lrb/h;->c(I)I

    move-result v0

    const-string v1, "[onSuccess].requestPortraitArea:code->"

    const-string v2, ",testCode->"

    const-string v3, "AiIdPhotoSheet"

    .line 7
    invoke-static {v1, p3, v2, v0, v3}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    sget-object v1, Lyf/a;->a:Lyf/a;

    .line 9
    sget-boolean v1, Lyf/a;->f:Z

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    const-string v2, "get(ColorSpace.Named.DISPLAY_P3)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lyf/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lrb/h;->a:Lrb/f;

    invoke-static {v1}, Lrb/f;->W(Lrb/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object p3, p0, Lrb/h;->a:Lrb/f;

    .line 13
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 p3, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_1

    .line 14
    iget-object p0, p0, Lrb/h;->a:Lrb/f;

    invoke-static {p0, p1, p2, v0}, Lrb/f;->V(Lrb/f;Landroid/graphics/Bitmap;Lvb/o;I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p0, p0, Lrb/h;->a:Lrb/f;

    invoke-static {p0, v0}, Lrb/f;->U(Lrb/f;I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p0, p0, Lrb/h;->a:Lrb/f;

    invoke-static {p0, p1, p2, p3}, Lrb/f;->V(Lrb/f;Landroid/graphics/Bitmap;Lvb/o;I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2af8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lrb/h;->a:Lrb/f;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "test.aiidphoto.resp.code"

    const/4 v0, -0x1

    .line 3
    invoke-static {p0, v0}, Lpe/c;->n(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "[getTestCode].requestPortraitArea:code->"

    const-string v2, ",testPortraitCode->"

    const-string v3, "AiIdPhotoSheet"

    .line 4
    invoke-static {v1, p1, v2, p0, v3}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    if-eq p0, v0, :cond_0

    move p1, p0

    :cond_0
    return p1
.end method
