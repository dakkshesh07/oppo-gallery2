.class public Lee/d0$o;
.super Lj0/c;
.source "PhotoPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic c:Lee/d0;


# direct methods
.method public constructor <init>(Lee/d0;Loe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/d0$o;->c:Lee/d0;

    .line 2
    invoke-direct {p0, p2}, Lj0/c;-><init>(Loe/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_10

    const/16 v3, 0x9

    if-eq v2, v3, :cond_f

    const/16 v3, 0xe

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_8

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_7

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_3

    const-string v3, "PhotoPage"

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v0, Lee/d0$o;->c:Lee/d0;

    iget-object v0, v0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->F()Lee/x0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lee/x0;->b(I)V

    goto/16 :goto_5

    .line 4
    :pswitch_1
    iget-object v0, v0, Lee/d0$o;->c:Lee/d0;

    iget-object v0, v0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->F()Lee/x0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lee/x0;->b(I)V

    goto/16 :goto_5

    .line 5
    :pswitch_2
    iget-object v0, v0, Lee/d0$o;->c:Lee/d0;

    iget-boolean v1, v0, Lee/b;->n:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lee/b;->k:Z

    if-eqz v1, :cond_11

    .line 6
    iget-object v0, v0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->F()Lee/x0;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0, v5}, Lee/x0;->b(I)V

    goto/16 :goto_5

    .line 8
    :pswitch_3
    iget-object v0, v0, Lee/d0$o;->c:Lee/d0;

    invoke-virtual {v0}, Lee/d0;->I()V

    const-string v0, "Cshot, updateOrientation!"

    .line 9
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 10
    :pswitch_4
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_append_to_fail:I

    invoke-static {v0}, Lfj/c;->d(I)V

    goto/16 :goto_5

    .line 11
    :pswitch_5
    iget-object v0, v0, Lee/d0$o;->c:Lee/d0;

    .line 12
    iget-object v1, v0, Lee/d0;->U:Lg5/g;

    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v0}, Lee/d0;->C0()V

    goto/16 :goto_5

    .line 14
    :pswitch_6
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_append_to_success:I

    invoke-static {v0}, Lfj/c;->d(I)V

    goto/16 :goto_5

    .line 15
    :pswitch_7
    iget-object v1, v0, Lee/d0$o;->c:Lee/d0;

    iget-boolean v2, v1, Lee/b;->n:Z

    if-nez v2, :cond_0

    const-string v0, "handle-MSG_SHOW_BIG_FILE_GUIDE, activity is pause!"

    .line 16
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 17
    :cond_0
    iget-object v1, v1, Lee/b;->c:Lf8/a;

    const-string v2, "context"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/oplus/gallery/business_lib/R$string;->base_sync_guide_bigfile:I

    new-array v7, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v8

    invoke-interface {v8}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->Q()J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lqh/c;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 21
    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "context.resources.getStr\u2026).getBigFileThreshold()))"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    move v5, v4

    :cond_1
    if-eqz v5, :cond_2

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "showGuideDialg error type! "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "BigFileGuideUtils"

    invoke-static {v3, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance v5, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v5, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    sget v6, Lcom/oplus/gallery/business_lib/R$string;->base_sync_guide_title:I

    invoke-virtual {v5, v6}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 26
    invoke-virtual {v5, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 27
    sget v3, Lcom/oplus/gallery/business_lib/R$string;->common_ok:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ln8/d;->b:Ln8/d;

    invoke-virtual {v5, v1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 28
    invoke-virtual {v5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v1

    const-string v3, "Builder(context).apply {\u2026     }\n        }.create()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 30
    :goto_0
    iget-object v0, v0, Lee/d0$o;->c:Lee/d0;

    iget-object v0, v0, Lee/b;->c:Lf8/a;

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "pref_key_bigfile_guide"

    .line 32
    invoke-static {v0, v1, v2, v4}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 33
    :cond_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    if-nez v1, :cond_6

    .line 34
    iget-object v1, v0, Lee/d0$o;->c:Lee/d0;

    .line 35
    iget-object v1, v1, Lee/d0;->I:Lke/e0;

    .line 36
    iget-object v3, v1, Lke/e0;->q:Lke/h0;

    if-eqz v3, :cond_5

    .line 37
    iget-object v3, v3, Lke/h0;->f:Lke/h0$f;

    iget-wide v6, v3, Lke/h0$a;->a:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    iget v6, v3, Lke/h0$f;->d:I

    iget v3, v3, Lke/h0$f;->f:I

    if-eq v6, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eqz v4, :cond_6

    .line 38
    invoke-virtual {v1}, Lke/e0;->u0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    .line 39
    :goto_3
    iget-object v0, v0, Lee/d0$o;->c:Lee/d0;

    .line 40
    invoke-virtual {v0, v5}, Lee/d0;->r0(Z)V

    goto/16 :goto_5

    .line 41
    :cond_7
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->e(Z)V

    goto/16 :goto_5

    .line 42
    :cond_8
    iget-object v1, v0, Lee/d0$o;->c:Lee/d0;

    .line 43
    iget-object v1, v1, Lee/d0;->U:Lg5/g;

    if-nez v1, :cond_9

    goto/16 :goto_5

    .line 44
    :cond_9
    invoke-static {}, Leg/c;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 45
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_function_not_available_in_current_mode:I

    invoke-static {v0}, Lfj/c;->b(I)V

    goto/16 :goto_5

    .line 46
    :cond_a
    iget-object v1, v0, Lee/d0$o;->c:Lee/d0;

    .line 47
    iget-object v2, v1, Lee/d0;->U:Lg5/g;

    .line 48
    instance-of v2, v2, Lg5/j;

    if-nez v2, :cond_e

    .line 49
    iget-object v1, v1, Lee/d0;->Z:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    .line 51
    :cond_b
    iget-object v1, v0, Lee/d0$o;->c:Lee/d0;

    .line 52
    iget-object v1, v1, Lee/d0;->U:Lg5/g;

    .line 53
    instance-of v1, v1, Lg5/d;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_c

    .line 54
    sget-object v1, Leg/c;->F0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const-wide/16 v2, 0x20

    :cond_c
    move-wide v7, v2

    .line 55
    iget-object v1, v0, Lee/d0$o;->c:Lee/d0;

    .line 56
    iget-object v1, v1, Lee/d0;->W:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 58
    iget-object v1, v0, Lee/d0$o;->c:Lee/d0;

    const-string v2, "/Share/Model"

    .line 59
    iput-object v2, v1, Lee/d0;->W:Ljava/lang/String;

    .line 60
    :cond_d
    iget-object v1, v0, Lee/d0$o;->c:Lee/d0;

    .line 61
    iget-object v1, v1, Lee/d0;->U:Lg5/g;

    .line 62
    invoke-static {v1}, Lk5/c;->a(Lg5/g;)Le5/f;

    move-result-object v9

    .line 63
    iget-object v1, v0, Lee/d0$o;->c:Lee/d0;

    iget-object v6, v1, Lee/b;->c:Lf8/a;

    .line 64
    iget-object v10, v1, Lee/d0;->Z:Ljava/lang/String;

    .line 65
    iget-object v11, v1, Lee/d0;->W:Ljava/lang/String;

    const/4 v12, 0x0

    .line 66
    iget-object v1, v1, Lee/d0;->U:Lg5/g;

    const/16 v2, 0x20

    .line 67
    invoke-static {v1, v2}, Lk5/c;->b(Lg5/g;I)Z

    move-result v13

    new-instance v14, Lee/i0;

    invoke-direct {v14, v0, v5}, Lee/i0;-><init>(Lee/d0$o;I)V

    new-instance v15, Lee/i0;

    invoke-direct {v15, v0, v4}, Lee/i0;-><init>(Lee/d0$o;I)V

    iget-object v1, v0, Lee/d0$o;->c:Lee/d0;

    .line 68
    invoke-virtual {v1}, Lee/d0;->W()Lw4/a;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 69
    iget-object v0, v0, Lee/d0$o;->c:Lee/d0;

    .line 70
    invoke-virtual {v0}, Lee/d0;->h0()Z

    move-result v19

    .line 71
    invoke-static/range {v6 .. v19}, Lo4/v0;->c(Lf8/a;JLe5/f;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw4/a;ZIZ)V

    goto :goto_5

    .line 72
    :cond_e
    :goto_4
    iget-object v0, v0, Lee/d0$o;->c:Lee/d0;

    .line 73
    iget-object v1, v0, Lee/d0;->U:Lg5/g;

    .line 74
    new-instance v2, Lke/a;

    iget-object v3, v0, Lee/b;->b:Lee/j0;

    new-instance v4, Lee/g0;

    invoke-direct {v4, v0, v1}, Lee/g0;-><init>(Lee/d0;Lg5/g;)V

    invoke-direct {v2, v3, v4}, Lke/a;-><init>(Lee/j0;Lke/a$a;)V

    .line 75
    iget-object v0, v0, Lee/b;->c:Lf8/a;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lke/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0, v5}, Lke/a;->b(Lg5/g;Ljava/lang/String;Z)V

    goto :goto_5

    .line 78
    :cond_f
    iget-object v0, v0, Lee/d0$o;->c:Lee/d0;

    .line 79
    iget-object v1, v0, Lee/d0;->L:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 80
    invoke-virtual {v0, v1}, Lee/d0;->x0(Lcom/oplus/gallery/picture_lib/picture/widget/a;)V

    goto :goto_5

    .line 81
    :cond_10
    iget-object v0, v0, Lee/d0$o;->c:Lee/d0;

    iget-object v0, v0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->v0()Loe/b;

    move-result-object v0

    invoke-interface {v0}, Loe/b;->n()V

    :cond_11
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
