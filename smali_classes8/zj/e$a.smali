.class public Lzj/e$a;
.super Landroid/os/Handler;
.source "HEIFTransformManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lzj/e;


# direct methods
.method public constructor <init>(Lzj/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj/e$a;->a:Lzj/e;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x64

    const/16 v7, 0x2712

    const-wide/16 v8, 0xa

    const/16 v10, 0x2711

    const/4 v11, 0x1

    const-string v12, "HEIFTransformManager"

    packed-switch v2, :pswitch_data_0

    const-string v0, "handleMessage, Unhandled message, what = "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-static {v0, v1, v12}, Lx5/w;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object v1, v0, Lzj/e$a;->a:Lzj/e;

    .line 4
    iget-object v1, v1, Lzj/e;->g:Landroid/content/Context;

    .line 5
    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_heif_convert_fail_content:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfj/c;->c(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lzj/e$a;->a:Lzj/e;

    .line 7
    iget-object v2, v1, Lzj/e;->i:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_5

    .line 8
    iget-object v4, v1, Lzj/e;->a:Ljava/util/Map;

    .line 9
    iget-object v1, v1, Lzj/e;->e:Ljava/util/HashMap;

    .line 10
    invoke-interface {v2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lzj/e$a;->a:Lzj/e;

    .line 12
    iput-object v3, v0, Lzj/e;->i:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_1

    .line 13
    :pswitch_1
    iget-object v1, v0, Lzj/e$a;->a:Lzj/e;

    .line 14
    iget-object v1, v1, Lzj/e;->b:Landroid/os/Handler;

    .line 15
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v0, v0, Lzj/e$a;->a:Lzj/e;

    .line 17
    iget-object v0, v0, Lzj/e;->o:Lcom/oplus/gallery/business_lib/api/ITransformDM$b;

    .line 18
    invoke-interface {v0, v11}, Lcom/oplus/gallery/business_lib/api/ITransformDM$b;->a(Z)V

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "MSG_LOADING_DIALOG_DISMISS "

    .line 19
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lzj/e$a;->a:Lzj/e;

    .line 20
    iget v2, v2, Lzj/e;->n:I

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    iget-object v13, v0, Lzj/e$a;->a:Lzj/e;

    .line 24
    iget-object v13, v13, Lzj/e;->b:Landroid/os/Handler;

    .line 25
    invoke-virtual {v13, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object v7, v0, Lzj/e$a;->a:Lzj/e;

    .line 27
    iget v13, v7, Lzj/e;->f:I

    if-eq v13, v11, :cond_0

    goto/16 :goto_1

    .line 28
    :cond_0
    iget-wide v13, v7, Lzj/e;->l:J

    sub-long v13, v1, v13

    const-wide/16 v15, 0x1f4

    cmp-long v11, v13, v15

    if-lez v11, :cond_1

    .line 29
    iget v11, v7, Lzj/e;->n:I

    if-lt v11, v6, :cond_1

    const-string v4, "dissmissDialog "

    .line 30
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lzj/e$a;->a:Lzj/e;

    .line 31
    iget-wide v6, v6, Lzj/e;->l:J

    sub-long/2addr v1, v6

    .line 32
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lzj/e$a;->a:Lzj/e;

    const/4 v2, 0x2

    .line 34
    iput v2, v1, Lzj/e;->f:I

    .line 35
    iget-object v1, v1, Lzj/e;->o:Lcom/oplus/gallery/business_lib/api/ITransformDM$b;

    .line 36
    invoke-interface {v1, v5}, Lcom/oplus/gallery/business_lib/api/ITransformDM$b;->a(Z)V

    .line 37
    iget-object v1, v0, Lzj/e$a;->a:Lzj/e;

    .line 38
    iget-object v2, v1, Lzj/e;->i:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_5

    .line 39
    iget-object v4, v1, Lzj/e;->a:Ljava/util/Map;

    .line 40
    iget-object v1, v1, Lzj/e;->e:Ljava/util/HashMap;

    .line 41
    invoke-interface {v2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Lzj/e$a;->a:Lzj/e;

    .line 43
    iput-object v3, v0, Lzj/e;->i:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_1

    .line 44
    :cond_1
    iput v4, v7, Lzj/e;->m:I

    const-string v3, "continue update "

    .line 45
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lzj/e$a;->a:Lzj/e;

    .line 46
    iget-wide v4, v4, Lzj/e;->l:J

    sub-long/2addr v1, v4

    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, v0, Lzj/e$a;->a:Lzj/e;

    .line 49
    iget-object v0, v0, Lzj/e;->b:Landroid/os/Handler;

    .line 50
    invoke-virtual {v0, v10, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 51
    :pswitch_3
    iget-object v1, v0, Lzj/e$a;->a:Lzj/e;

    .line 52
    iget v2, v1, Lzj/e;->m:I

    if-eq v2, v4, :cond_3

    .line 53
    iget v2, v1, Lzj/e;->n:I

    .line 54
    iget-object v1, v1, Lzj/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    mul-int/2addr v1, v6

    iget-object v3, v0, Lzj/e$a;->a:Lzj/e;

    .line 56
    iget v4, v3, Lzj/e;->j:I

    .line 57
    div-int/2addr v1, v4

    if-ge v2, v1, :cond_2

    .line 58
    iput v11, v3, Lzj/e;->m:I

    goto :goto_0

    .line 59
    :cond_2
    iput v5, v3, Lzj/e;->m:I

    .line 60
    :cond_3
    :goto_0
    iget-object v1, v0, Lzj/e$a;->a:Lzj/e;

    .line 61
    iget v2, v1, Lzj/e;->m:I

    .line 62
    iget v3, v1, Lzj/e;->n:I

    add-int/2addr v3, v2

    iput v3, v1, Lzj/e;->n:I

    .line 63
    iget-object v1, v1, Lzj/e;->o:Lcom/oplus/gallery/business_lib/api/ITransformDM$b;

    .line 64
    invoke-interface {v1, v3}, Lcom/oplus/gallery/business_lib/api/ITransformDM$b;->c(I)V

    .line 65
    iget-object v1, v0, Lzj/e$a;->a:Lzj/e;

    .line 66
    iget v2, v1, Lzj/e;->n:I

    if-ge v2, v6, :cond_4

    .line 67
    iget-object v1, v1, Lzj/e;->b:Landroid/os/Handler;

    .line 68
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    iget-object v0, v0, Lzj/e$a;->a:Lzj/e;

    .line 70
    iget-object v0, v0, Lzj/e;->b:Landroid/os/Handler;

    .line 71
    invoke-virtual {v0, v10, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 72
    :cond_4
    iput v6, v1, Lzj/e;->n:I

    .line 73
    iget-object v1, v1, Lzj/e;->b:Landroid/os/Handler;

    .line 74
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    iget-object v0, v0, Lzj/e$a;->a:Lzj/e;

    .line 76
    iget-object v0, v0, Lzj/e;->b:Landroid/os/Handler;

    .line 77
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :pswitch_4
    const-string v1, "MSG_LOADING_DIALOG_SHOW"

    .line 78
    invoke-static {v12, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, v0, Lzj/e$a;->a:Lzj/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 80
    iput-wide v2, v1, Lzj/e;->l:J

    .line 81
    iget-object v1, v0, Lzj/e$a;->a:Lzj/e;

    .line 82
    iput v5, v1, Lzj/e;->n:I

    .line 83
    iput v11, v1, Lzj/e;->m:I

    .line 84
    iget-object v1, v1, Lzj/e;->o:Lcom/oplus/gallery/business_lib/api/ITransformDM$b;

    .line 85
    invoke-interface {v1, v5}, Lcom/oplus/gallery/business_lib/api/ITransformDM$b;->b(I)V

    .line 86
    iget-object v0, v0, Lzj/e$a;->a:Lzj/e;

    .line 87
    iget-object v0, v0, Lzj/e;->b:Landroid/os/Handler;

    .line 88
    invoke-virtual {v0, v10, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
