.class public Ltc/d;
.super Lmd/b;
.source "EditorEnhanceTextState.java"


# instance fields
.field public s:Landroid/os/Handler;

.field public t:Ljava/lang/String;

.field public u:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

.field public v:Lr0/a;

.field public w:Luc/b;

.field public x:Luc/b$a;

.field public y:Z

.field public z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "EnhanceText"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lmd/b;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltc/d;->y:Z

    .line 3
    iget-object p1, p0, Ltd/d;->e:Landroid/content/Context;

    sget p2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_text_detecting:I

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Li8/b;->a(Landroid/content/Context;II)Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object p1

    iput-object p1, p0, Ltc/d;->u:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 4
    new-instance p1, Ltc/b;

    invoke-direct {p1, p0}, Ltc/b;-><init>(Ltc/d;)V

    iput-object p1, p0, Ltc/d;->x:Luc/b$a;

    .line 5
    new-instance p1, Luc/b;

    iget-object p2, p0, Ltd/d;->d:Lee/j0;

    .line 6
    invoke-interface {p2}, Lee/j0;->o0()Lf8/a;

    move-result-object p2

    iget-object p3, p0, Ltc/d;->x:Luc/b$a;

    invoke-direct {p1, p2, p3}, Luc/b;-><init>(Landroid/app/Activity;Luc/b$a;)V

    iput-object p1, p0, Ltc/d;->w:Luc/b;

    .line 7
    new-instance p1, Ltc/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ltc/c;-><init>(Ltc/d;Landroid/os/Looper;)V

    iput-object p1, p0, Ltc/d;->s:Landroid/os/Handler;

    .line 8
    iput-object p4, p0, Ltc/d;->z:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public G(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/d;->G(Z)V

    .line 2
    iget-boolean p1, p0, Ltc/d;->y:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltc/d;->u:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V

    .line 4
    :cond_0
    iget-object p1, p0, Ltc/d;->v:Lr0/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ltc/d;->T(Lr0/a;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ltc/d;->v:Lr0/a;

    :cond_1
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltd/d;->J()V

    .line 2
    iget-object p0, p0, Ltc/d;->u:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public M()Lmd/c;
    .locals 3

    .line 1
    new-instance v0, Ltc/f;

    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Ltc/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    return-object v0
.end method

.method public Q(I)V
    .locals 12

    .line 1
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_text_correct:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lvc/c;

    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    iget-object v3, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    iget-object v4, p0, Ltd/d;->c:Lmd/m;

    invoke-direct {p1, v0, v3, v4}, Lvc/c;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 3
    iget-object v0, p1, Ltd/d;->j:Lre/e;

    .line 4
    invoke-virtual {v0, v1}, Lre/e;->e(I)V

    .line 5
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 6
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 7
    invoke-virtual {v0, p1}, Ltd/k;->a(Ltd/d;)V

    .line 8
    iget-object v0, p1, Lvc/c;->m:Luc/e;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Lud/b;->a:Landroid/graphics/Bitmap;

    .line 10
    iget-object v0, v0, Luc/e;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    iget-object v3, p0, Ltd/d;->g:Ltd/m;

    check-cast v3, Ltc/g;

    invoke-virtual {v3}, Ltc/g;->S()V

    .line 13
    new-instance v6, Lqe/q;

    invoke-direct {v6, v0}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v5, Lxd/a;

    invoke-direct {v5, v1}, Lxd/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    move-object v4, v0

    check-cast v4, Ltc/h;

    .line 16
    iput-object p1, v4, Ltc/h;->i0:Ltc/h$b;

    const-wide/16 v7, 0xc8

    const/4 v9, 0x0

    .line 17
    invoke-virtual/range {v4 .. v9}, Ltc/h;->R(Lxd/a;Lqe/q;JZ)V

    :cond_0
    const-string p1, "adjust"

    goto/16 :goto_1

    .line 18
    :cond_1
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_text_effect:I

    if-ne p1, v0, :cond_2

    .line 19
    new-instance p1, Lwc/a;

    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    iget-object v1, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Ltd/d;->c:Lmd/m;

    invoke-direct {p1, v0, v1, v3}, Lwc/a;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 20
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 21
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 22
    invoke-virtual {v0, p1}, Ltd/k;->a(Ltd/d;)V

    const-string p1, "enhance"

    goto/16 :goto_1

    .line 23
    :cond_2
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_text_ocr:I

    const/4 v3, 0x1

    if-ne p1, v0, :cond_4

    .line 24
    invoke-static {}, Lg7/g;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-static {}, Lh8/d;->T()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    const/4 v4, 0x0

    .line 26
    iget-object v1, p0, Ltd/d;->e:Landroid/content/Context;

    const-string p1, "context"

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 28
    new-instance v5, Ltc/d$a;

    invoke-direct {v5, p0, v2}, Ltc/d$a;-><init>(Ltc/d;Z)V

    .line 29
    new-instance p0, Lg7/l;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lg7/l;-><init>(Landroid/content/Context;ZZLjava/lang/Integer;Lg7/l$b;)V

    .line 30
    invoke-virtual {p0}, Lg7/l;->b()V

    return-void

    .line 31
    :cond_3
    invoke-virtual {p0}, Ltc/d;->S()V

    const-string p1, "recognize"

    goto/16 :goto_1

    .line 32
    :cond_4
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_text_convert_doc:I

    if-ne p1, v0, :cond_9

    .line 33
    invoke-static {}, Lh8/d;->T()Z

    move-result p1

    if-nez p1, :cond_7

    .line 34
    iget-object p1, p0, Ltc/d;->w:Luc/b;

    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {v0}, Lee/j0;->o0()Lf8/a;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_0

    .line 35
    :cond_5
    iget-object v4, p1, Luc/b;->a:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v4, :cond_6

    .line 36
    new-instance v4, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v4, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    sget v5, Lcom/oplus/gallery/picture_lib/R$string;->base_request_network_title:I

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/picture_lib/R$string;->base_request_network_statement_for_convert_doc:I

    .line 38
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_agree:I

    new-instance v6, Luc/a;

    invoke-direct {v6, p1, v3}, Luc/a;-><init>(Luc/b;I)V

    .line 39
    invoke-virtual {v4, v5, v6}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_refuse:I

    sget-object v5, Ln8/a;->f:Ln8/a;

    .line 40
    invoke-virtual {v3, v4, v5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v1

    iput-object v1, p1, Luc/b;->a:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 43
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 44
    iget-object p1, p1, Luc/b;->a:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 45
    :cond_7
    invoke-static {}, Ll4/f;->e()Ll4/f;

    move-result-object p1

    const-string v0, "EnhanceText"

    invoke-virtual {p1, v0}, Ll4/f;->h(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Ltc/d;->w:Luc/b;

    invoke-virtual {p1}, Luc/b;->a()V

    :cond_8
    :goto_0
    const-string p1, "converttex"

    goto :goto_1

    :cond_9
    const-string v0, "can not response this! view id = "

    const-string v1, "EditorEnhanceTextState"

    .line 47
    invoke-static {v0, p1, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    move-object p1, v2

    .line 48
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 49
    iget-object v0, p0, Ltc/d;->z:Landroid/os/Bundle;

    const-string v1, "back_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v3, p0, Ltc/d;->z:Landroid/os/Bundle;

    const-string v4, "photo_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-object p0, p0, Ltc/d;->z:Landroid/os/Bundle;

    const-string v5, "editor_image_path"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file_path"

    .line 55
    invoke-virtual {v5, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p0, Lrd/o;->a:Lrd/o;

    const-string p0, "map"

    .line 57
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v6, Lwf/u;->a:Lwf/u;

    new-instance v9, Lrd/w;

    invoke-direct {v9, p1, v5, v2}, Lrd/w;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_a
    return-void
.end method

.method public final R(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ppt_function_unable:I

    invoke-static {p0}, Lfj/c;->d(I)V

    const-string p0, "pptDisable"

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    .line 2
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_word_function_unable:I

    invoke-static {p0}, Lfj/c;->d(I)V

    const-string p0, "wordDisable"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final S()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v2, p0, Ltc/d;->s:Landroid/os/Handler;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    check-cast v0, Ltc/j;

    invoke-virtual {v0}, Ltc/g;->Q()Luc/e;

    move-result-object v0

    const-string v2, "EditorEnhanceTextState"

    if-nez v0, :cond_0

    const-string p0, "clickOcr, imagePack is null"

    .line 5
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lud/b;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const-string p0, "clickOcr, bitmap is null"

    .line 7
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Ltc/d;->u:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltc/d;->t:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Ltd/d;->g:Ltd/m;

    check-cast v3, Ltc/j;

    new-instance v4, Ltc/e;

    invoke-direct {v4, p0, v2}, Ltc/e;-><init>(Ltc/d;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/exoplayer2/source/f;-><init>(Ltc/j;Landroid/graphics/Bitmap;Lxc/b$c;)V

    invoke-virtual {v3, v2}, Ltc/g;->R(Ljava/lang/Runnable;)V

    .line 12
    iput-boolean v1, p0, Ltc/d;->y:Z

    :goto_0
    return-void
.end method

.method public final T(Lr0/a;)V
    .locals 4

    const-string v0, "EditorEnhanceTextState"

    if-nez p1, :cond_0

    const-string p0, "startOcrResultActivity, onResult entry is null"

    .line 1
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_text_detect_fail:I

    invoke-static {p0}, Lfj/c;->d(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lr0/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_text_ocr_no_text:I

    invoke-static {p0}, Lfj/c;->d(I)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v2, p0, Ltd/d;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    iget-object p1, p1, Lr0/a;->b:Ljava/lang/String;

    const-string v2, "ocr_result_text"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :try_start_0
    iget-object p0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p0}, Lee/j0;->o0()Lf8/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v1, "startOcrResultActivity"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmd/b;->a(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Ltd/d;->c:Lmd/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmd/m;->e0(Z)V

    return-void
.end method

.method public l(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 1

    .line 1
    new-instance v0, Ltc/j;

    invoke-direct {v0}, Ltc/j;-><init>()V

    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    .line 3
    iget-object p1, p0, Ltd/d;->g:Ltd/m;

    check-cast p1, Ltc/j;

    new-instance p2, Lea/b;

    invoke-direct {p2, p0}, Lea/b;-><init>(Ltc/d;)V

    invoke-virtual {p1, p2}, Ltc/g;->R(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {v0}, Lee/j0;->o0()Lf8/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lxc/b;->d(Landroid/app/Activity;)Lxc/b;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/oplus/gallery/business_lib/api/IScanDM;->i(I)V

    .line 4
    invoke-virtual {v1}, Lxc/b;->g()V

    .line 5
    const-class v1, Lxc/b;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lxc/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lmh/a;

    iget-object v1, p0, Ltd/d;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "enhance_text_temp_file"

    invoke-direct {v0, v1, v2}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lqh/b;->h(Lmh/a;)V

    .line 9
    invoke-super {p0}, Lmd/b;->o()V

    return-void
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltd/d;->v()V

    return-void
.end method
