.class public Lbc/u;
.super Ltd/f;
.source "EditorAiRepairUIController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/u$c;
    }
.end annotation


# instance fields
.field public C:Z

.field public D:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public E:Lmd/l;

.field public F:Lbc/u$c;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Landroid/animation/ObjectAnimator;

.field public K:Landroid/animation/ObjectAnimator;

.field public L:Landroid/animation/ObjectAnimator;

.field public M:Landroid/view/View;

.field public N:Landroid/animation/AnimatorSet;

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:I

.field public Q:I

.field public R:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbc/u;->C:Z

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lbc/u;->R:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltd/f;->Q()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbc/u;->h0()V

    .line 3
    iget-object v1, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_ai_repair_loading_bg_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lbc/u;->P:I

    .line 4
    iget-object v1, v0, Ltd/f;->b:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 5
    sget v2, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_ai_repair_refresh:I

    iget-object v3, v0, Ltd/f;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lbc/u;->H:Landroid/widget/RelativeLayout;

    .line 6
    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->ai_repair_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lbc/u;->M:Landroid/view/View;

    .line 7
    iget-object v2, v0, Lbc/u;->H:Landroid/widget/RelativeLayout;

    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->ai_repair_refresh_layout:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lbc/u;->I:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v0, v2}, Lbc/u;->i0(Landroid/view/View;)V

    .line 9
    iget-object v2, v0, Lbc/u;->I:Landroid/widget/RelativeLayout;

    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->ai_repair_refresh_gif:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lbc/u;->O:Landroid/graphics/drawable/Drawable;

    .line 11
    sget v2, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_ai_repair_loading:I

    iget-object v3, v0, Ltd/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lbc/u;->G:Landroid/widget/RelativeLayout;

    .line 12
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->loading_gif:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbc/u;->j0()V

    .line 17
    iget-object v1, v0, Lbc/u;->G:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lbc/u;->M:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Lbc/u;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object v1, v0, Lbc/u;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v4, v4}, Ltd/f;->m(Landroid/view/View;ZZ)V

    .line 21
    iget-object v1, v0, Lbc/u;->G:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Ltd/f;->m(Landroid/view/View;ZZ)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lbc/u;->b0()I

    move-result v1

    .line 23
    iget-object v3, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_ai_repair_loading_offset:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lbc/u;->Q:I

    .line 24
    iget-object v5, v0, Lbc/u;->I:Landroid/widget/RelativeLayout;

    const/4 v6, 0x2

    new-array v7, v6, [F

    sub-int v8, v1, v3

    int-to-float v8, v8

    aput v8, v7, v4

    rsub-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    aput v3, v7, v2

    const-string v3, "translationY"

    invoke-static {v5, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, v0, Lbc/u;->J:Landroid/animation/ObjectAnimator;

    .line 25
    iget-object v5, v0, Lbc/u;->I:Landroid/widget/RelativeLayout;

    new-array v7, v6, [F

    iget v8, v0, Lbc/u;->Q:I

    rsub-int/lit8 v9, v8, 0x0

    int-to-float v9, v9

    aput v9, v7, v4

    neg-int v1, v1

    sub-int v8, v1, v8

    int-to-float v8, v8

    aput v8, v7, v2

    invoke-static {v5, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, v0, Lbc/u;->K:Landroid/animation/ObjectAnimator;

    .line 26
    iget-object v5, v0, Lbc/u;->M:Landroid/view/View;

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v7, v6, v4

    int-to-float v1, v1

    aput v1, v6, v2

    invoke-static {v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lbc/u;->L:Landroid/animation/ObjectAnimator;

    .line 27
    new-instance v1, Lpe/h;

    const-wide v6, 0x3fddc28f5c28f5c3L    # 0.465

    const-wide v8, 0x3f8eb851eb851eb8L    # 0.015

    const-wide v10, 0x3fe970a3d70a3d71L    # 0.795

    const-wide v12, 0x3fe51eb851eb851fL    # 0.66

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lpe/h;-><init>(DDDD)V

    .line 28
    new-instance v2, Lpe/h;

    const-wide v15, 0x3fca3d70a3d70a3dL    # 0.205

    const-wide v17, 0x3fd5c28f5c28f5c3L    # 0.34

    const-wide v19, 0x3fdfae147ae147aeL    # 0.495

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    move-object v14, v2

    invoke-direct/range {v14 .. v22}, Lpe/h;-><init>(DDDD)V

    .line 29
    iget-object v3, v0, Lbc/u;->J:Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x2bc

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    iget-object v3, v0, Lbc/u;->K:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    iget-object v3, v0, Lbc/u;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    iget-object v3, v0, Lbc/u;->J:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    iget-object v3, v0, Lbc/u;->K:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    iget-object v2, v0, Lbc/u;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    iget-object v1, v0, Lbc/u;->L:Landroid/animation/ObjectAnimator;

    new-instance v2, Lbc/s;

    invoke-direct {v2, v0}, Lbc/s;-><init>(Lbc/u;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lbc/u;->N:Landroid/animation/AnimatorSet;

    .line 37
    iget-object v2, v0, Lbc/u;->J:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v0, Lbc/u;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v0, Lbc/u;->K:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    iget-object v1, v0, Lbc/u;->K:Landroid/animation/ObjectAnimator;

    new-instance v2, Lbc/t;

    invoke-direct {v2, v0}, Lbc/t;-><init>(Lbc/u;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v1, "enter_repair"

    const-string v2, "1"

    .line 39
    invoke-static {v1, v2}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v4}, Ltd/f;->X(Z)V

    .line 41
    iget-object v1, v0, Ltd/f;->l:Ltd/d;

    check-cast v1, Lbc/r;

    .line 42
    iget-object v1, v1, Ltd/d;->b:Lgb/d;

    if-nez v1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v1, Lgb/d;->T:Lrd/k;

    .line 44
    invoke-virtual {v1}, Lrd/k;->a()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    iget-object v0, v0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public T(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbc/u;->d0()V

    const-string v0, "1"

    const/4 v1, 0x4

    const-string v2, "toast_abnormal_page2"

    if-eq p1, v1, :cond_6

    const/16 v3, 0x8

    if-eq p1, v3, :cond_5

    const/16 v3, 0x10

    if-eq p1, v3, :cond_4

    const/16 v3, 0x20

    if-eq p1, v3, :cond_3

    const/16 v1, 0x40

    if-eq p1, v1, :cond_2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_dialog_network_cancel_retry:I

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_dialog_cancel:I

    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_service_busy:I

    const/4 v3, 0x2

    invoke-virtual {p0, v3, p1, v0, v1}, Lbc/u;->a0(IIII)V

    const-string p0, "3"

    .line 3
    invoke-static {v2, p0}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_agree:I

    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_refuse:I

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->base_request_privacy_title:I

    invoke-virtual {p0, v0, p1, v1, v2}, Lbc/u;->a0(IIII)V

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_agree:I

    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_refuse:I

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->base_request_privacy_title:I

    invoke-virtual {p0, v0, p1, v1, v2}, Lbc/u;->a0(IIII)V

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_agree:I

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_refuse:I

    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->base_request_network_title:I

    invoke-virtual {p0, v1, p1, v2, v3}, Lbc/u;->a0(IIII)V

    const-string p0, "toast_abnormal_page1"

    .line 7
    invoke-static {p0, v0}, Lrd/o;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_dialog_network_cancel_retry:I

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_dialog_cancel:I

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_dialog_poor_network_title:I

    invoke-virtual {p0, v1, p1, v0, v2}, Lbc/u;->a0(IIII)V

    goto :goto_0

    .line 9
    :cond_4
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_dialog_mobile_network_continue:I

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_dialog_cancel:I

    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_text_doc_certificate_error_tip:I

    invoke-virtual {p0, v3, p1, v0, v1}, Lbc/u;->a0(IIII)V

    const-string p0, "4"

    .line 10
    invoke-static {v2, p0}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_5
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_dialog_mobile_network_continue:I

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_dialog_cancel:I

    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_dialog_mobile_network_title:I

    invoke-virtual {p0, v3, p1, v0, v1}, Lbc/u;->a0(IIII)V

    const-string p0, "2"

    .line 12
    invoke-static {v2, p0}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_6
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_dialog_network_cancel_retry:I

    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_dialog_cancel:I

    sget v4, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_dialog_network_cancel_title:I

    invoke-virtual {p0, v1, p1, v3, v4}, Lbc/u;->a0(IIII)V

    .line 14
    invoke-static {v2, v0}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/u;->E:Lmd/l;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lmd/l;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a0(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/u;->D:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lbc/u$b;

    invoke-direct {v1, p0, p1}, Lbc/u$b;-><init>(Lbc/u;I)V

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lbc/u$a;

    invoke-direct {v0, p0}, Lbc/u$a;-><init>(Lbc/u;)V

    .line 5
    invoke-virtual {p2, p3, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p2

    iput-object p2, p0, Lbc/u;->D:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/16 p3, 0x40

    if-ne p1, p3, :cond_1

    .line 8
    iget-object p1, p0, Ltd/f;->b:Landroid/content/Context;

    sget p3, Lcom/oplus/gallery/picture_lib/R$string;->base_request_network_statement_for_ai_repair:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x80

    const/4 p4, 0x1

    if-ne p1, p3, :cond_2

    .line 9
    iget-object p1, p0, Ltd/f;->b:Landroid/content/Context;

    sget p3, Lcom/oplus/gallery/picture_lib/R$string;->base_request_privacy_statement:I

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->base_privacy_statement_msg:I

    .line 10
    invoke-static {p1, p3, v0, p4}, Lg7/l;->a(Landroid/content/Context;IIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x100

    if-ne p1, p3, :cond_3

    .line 12
    iget-object p1, p0, Ltd/f;->b:Landroid/content/Context;

    sget p3, Lcom/oplus/gallery/picture_lib/R$string;->base_request_network_and_privacy_statement:I

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->base_privacy_statement_msg:I

    .line 13
    invoke-static {p1, p3, v0, p4}, Lg7/l;->a(Landroid/content/Context;IIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setView(Landroid/view/View;)V

    .line 15
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lbc/u;->C:Z

    if-eqz p1, :cond_4

    .line 16
    iget-object p0, p0, Lbc/u;->D:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/u;->R:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget p0, p0, Lbc/u;->P:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbc/u;->G:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/u;->N:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbc/u;->I:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbc/u;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    iget-object v0, p0, Lbc/u;->I:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbc/u;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lbc/u;->O:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbc/u;->b0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lbc/u;->J:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget v4, p0, Lbc/u;->Q:I

    sub-int v5, v0, v4

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v3, v6

    rsub-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 3
    iget-object v1, p0, Lbc/u;->K:Landroid/animation/ObjectAnimator;

    new-array v3, v2, [F

    iget v4, p0, Lbc/u;->Q:I

    rsub-int/lit8 v7, v4, 0x0

    int-to-float v7, v7

    aput v7, v3, v6

    neg-int v0, v0

    sub-int v4, v0, v4

    int-to-float v4, v4

    aput v4, v3, v5

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 4
    iget-object p0, p0, Lbc/u;->L:Landroid/animation/ObjectAnimator;

    new-array v1, v2, [F

    const/4 v2, 0x0

    aput v2, v1, v6

    int-to-float v0, v0

    aput v0, v1, v5

    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    return-void
.end method

.method public g0(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lbc/u;->H:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Ltd/f;->X(Z)V

    .line 4
    iget-object p0, p0, Lbc/u;->F:Lbc/u$c;

    if-eqz p0, :cond_5

    .line 5
    check-cast p0, Lbc/m;

    .line 6
    iput-boolean v0, p0, Lbc/m;->t:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lbc/u;->f0()V

    .line 8
    iget-object p1, p0, Lbc/u;->M:Landroid/view/View;

    invoke-virtual {p0, p1}, Lbc/u;->i0(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbc/u;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lbc/u;->i0(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lbc/u;->d0()V

    .line 11
    iget-object p1, p0, Lbc/u;->N:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbc/u;->I:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbc/u;->O:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 12
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_2

    .line 13
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 14
    :cond_2
    iget-object p1, p0, Lbc/u;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    iget-object p0, p0, Lbc/u;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lbc/u;->G:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbc/u;->M:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lbc/u;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    :cond_4
    invoke-virtual {p0}, Lbc/u;->e0()V

    .line 20
    invoke-virtual {p0, v1}, Ltd/f;->X(Z)V

    .line 21
    iget-object p0, p0, Lbc/u;->F:Lbc/u$c;

    if-eqz p0, :cond_5

    .line 22
    check-cast p0, Lbc/m;

    .line 23
    iput-boolean v1, p0, Lbc/m;->t:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd/f;->l:Ltd/d;

    .line 2
    iget-object v0, v0, Ltd/d;->b:Lgb/d;

    .line 3
    iget-object v0, v0, Lgb/d;->R:Lmd/j;

    const-string v1, "EditorAiRepairUIController"

    if-nez v0, :cond_0

    const-string p0, "updateImageRectF. animator is null"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lmd/j;->j()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "updateImageRectF. imageRectF is null"

    .line 6
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iput-object v0, p0, Lbc/u;->R:Landroid/graphics/RectF;

    return-void

    :cond_3
    :goto_0
    const-string p0, "updateImageRectF. imageRectF is illegal"

    .line 9
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lbc/u;->R:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lbc/u;->R:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    :goto_0
    iget-object v1, p0, Lbc/u;->R:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p0, Lbc/u;->P:I

    add-int/2addr v1, v2

    .line 6
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Lbc/u;->b0()I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbc/u;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lbc/u;->R:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    iget-object v1, p0, Ltd/f;->l:Ltd/d;

    .line 4
    iget-object v1, v1, Ltd/d;->b:Lgb/d;

    .line 5
    iget-object v1, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v1}, Lee/j0;->g()Lh8/b$a;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lh8/b$a;->a:Lh8/b$b;

    .line 7
    iget-object v1, v1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_ai_repair_image_min_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lbc/u;->b0()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const-string v1, "initView. loading width = "

    .line 11
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const-string v3, "EditorAiRepairUIController"

    invoke-static {v1, v2, v3}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 12
    iget-object p0, p0, Lbc/u;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public p(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd/f;->Z()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbc/u;->h0()V

    .line 3
    invoke-virtual {p0}, Lbc/u;->f0()V

    .line 4
    invoke-virtual {p0}, Lbc/u;->j0()V

    .line 5
    iget-object p1, p0, Lbc/u;->M:Landroid/view/View;

    invoke-virtual {p0, p1}, Lbc/u;->i0(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lbc/u;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lbc/u;->i0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbc/u;->C:Z

    .line 2
    invoke-super {p0}, Ltd/f;->q()V

    .line 3
    invoke-virtual {p0}, Lbc/u;->d0()V

    .line 4
    invoke-virtual {p0}, Lbc/u;->e0()V

    .line 5
    iget-object v0, p0, Lbc/u;->G:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltd/f;->K(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lbc/u;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Ltd/f;->K(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbc/u;->G:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v0, p0, Lbc/u;->H:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_ai_repair_bottom_action_bar_layout:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_ai_repair_menu_layout:I

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
