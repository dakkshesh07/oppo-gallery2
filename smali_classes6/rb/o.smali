.class public final Lrb/o;
.super Lmd/c;
.source "EditorAiIDPhotoUIController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/o$a;
    }
.end annotation


# instance fields
.field public final E:Landroid/graphics/RectF;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public J:Lrb/o$a;

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/graphics/drawable/AnimationDrawable;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/view/ViewGroup;

.field public Q:Lq7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/d<",
            "Lr7/b;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lr7/b;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lyb/b;

.field public T:Lcom/coui/appcompat/widget/COUIToolTips;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/animation/AnimatorSet;

.field public W:Landroid/animation/AnimatorSet;

.field public X:Landroid/animation/AnimatorSet;

.field public Y:Z

.field public Z:Ljava/lang/Integer;

.field public final a0:Lwf/w$a;


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmd/c;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    .line 2
    iput-object p4, p0, Lrb/o;->E:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lrb/o;->Y:Z

    .line 4
    new-instance p1, Lrb/n;

    invoke-direct {p1, p0}, Lrb/n;-><init>(Lrb/o;)V

    iput-object p1, p0, Lrb/o;->a0:Lwf/w$a;

    return-void
.end method


# virtual methods
.method public B(Lh8/b$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lrb/o;->o0(Z)V

    return-void
.end method

.method public C()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    sget v1, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_ai_id_photo_layout:I

    iget-object v2, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lrb/o;->P:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 3
    :cond_1
    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->aiidphoto_loading_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    iput-object v0, p0, Lrb/o;->K:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lrb/o;->P:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->view_loading_anim_alpha_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lrb/o;->L:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lrb/o;->P:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->view_bottom_anim_alpha_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lrb/o;->M:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lrb/o;->P:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->loading_gif:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_4
    iput-object v0, p0, Lrb/o;->O:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lrb/o;->P:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->iv_aiidphoto_tips:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_5
    iput-object v0, p0, Lrb/o;->U:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    goto :goto_6

    .line 8
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    .line 9
    :goto_6
    invoke-virtual {p0}, Lrb/o;->p0()V

    .line 10
    iget-object v0, p0, Lrb/o;->U:Landroid/widget/ImageView;

    const/4 v1, 0x4

    if-nez v0, :cond_7

    goto :goto_7

    .line 11
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    sget-object v4, Leg/c;->W0:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_8

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_7
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lrb/o;->o0(Z)V

    .line 15
    iget-object v4, p0, Lrb/o;->O:Landroid/widget/ImageView;

    if-nez v4, :cond_9

    move-object v4, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_8
    instance-of v5, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v5, :cond_a

    move-object v2, v4

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    :cond_a
    iput-object v2, p0, Lrb/o;->N:Landroid/graphics/drawable/AnimationDrawable;

    .line 16
    iget-object v2, p0, Lrb/o;->K:Landroid/view/ViewGroup;

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    :goto_9
    iget-object v1, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->aiidphoto_horizontal_list:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v1, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-nez v1, :cond_c

    goto :goto_a

    .line 18
    :cond_c
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 19
    :goto_a
    iget-object v5, p0, Ltd/f;->b:Landroid/content/Context;

    .line 20
    sget v6, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_aiidphoto_state_id_array:I

    .line 21
    sget v7, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_aiidphoto_state_icon_array:I

    .line 22
    sget v8, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_aiidphoto_state_text_array:I

    const/4 v9, 0x0

    move-object v4, p0

    .line 23
    invoke-virtual/range {v4 .. v9}, Ltd/f;->y(Landroid/content/Context;IIII)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "initEditorMenuAdapterDat\u2026sources.ID_NULL\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lrb/o;->R:Ljava/util/List;

    .line 24
    new-instance v2, Lq7/d;

    iget-object v4, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v2, v4, v1}, Lq7/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lrb/o;->Q:Lq7/d;

    .line 25
    new-instance v1, Lrb/p;

    invoke-direct {v1, p0}, Lrb/p;-><init>(Lrb/o;)V

    .line 26
    iput-object v1, v2, Lq7/b;->f:Lq7/b$a;

    .line 27
    iget-object v1, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    :goto_b
    iget-object v1, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    iget-object v2, p0, Ltd/f;->b:Landroid/content/Context;

    sget v4, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_done:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->e(Ljava/lang/String;)V

    .line 29
    :goto_c
    invoke-virtual {p0, v0}, Lrb/o;->r0(I)V

    .line 30
    iget-object v0, p0, Lrb/o;->P:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v3, v3}, Ltd/f;->m(Landroid/view/View;ZZ)V

    .line 31
    invoke-virtual {p0}, Lrb/o;->g0()Lwf/w;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    iget-object p0, p0, Lrb/o;->a0:Lwf/w$a;

    invoke-virtual {v0, p0}, Lwf/w;->e(Lwf/w$a;)V

    :goto_d
    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrb/o;->G:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ltd/f;->H(Z)V

    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 0

    return-void
.end method

.method public T(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrb/o;->h0(Z)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x2

    .line 2
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_dialog_server_overtime_title:I

    .line 3
    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_dialog_btn_retry:I

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_cancel:I

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lrb/o;->d0(IIII)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xb

    .line 5
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->base_request_privacy_title:I

    .line 6
    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_agree:I

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_refuse:I

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lrb/o;->d0(IIII)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xa

    .line 8
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->base_request_privacy_title:I

    .line 9
    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_agree:I

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_refuse:I

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lrb/o;->d0(IIII)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x9

    .line 11
    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_dialog_nonconformance_shooting_title:I

    .line 12
    invoke-virtual {p0}, Lrb/o;->f0()I

    move-result v2

    .line 13
    invoke-virtual {p0, p1, v1, v0, v2}, Lrb/o;->d0(IIII)V

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x8

    .line 14
    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_dialog_detect_multi_face_title:I

    .line 15
    invoke-virtual {p0}, Lrb/o;->f0()I

    move-result v2

    .line 16
    invoke-virtual {p0, p1, v1, v0, v2}, Lrb/o;->d0(IIII)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x7

    .line 17
    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_dialog_detect_no_face_title:I

    .line 18
    invoke-virtual {p0}, Lrb/o;->f0()I

    move-result v2

    .line 19
    invoke-virtual {p0, p1, v1, v0, v2}, Lrb/o;->d0(IIII)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x6

    .line 20
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->base_request_network_title:I

    .line 21
    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_agree:I

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_refuse:I

    .line 22
    invoke-virtual {p0, p1, v0, v1, v2}, Lrb/o;->d0(IIII)V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x4

    .line 23
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_dialog_mobile_network_use_title:I

    .line 24
    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_dialog_btn_continue:I

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_cancel:I

    .line 25
    invoke-virtual {p0, p1, v0, v1, v2}, Lrb/o;->d0(IIII)V

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x3

    .line 26
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_dialog_network_cancel_title:I

    .line 27
    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_dialog_btn_retry:I

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_cancel:I

    .line 28
    invoke-virtual {p0, p1, v0, v1, v2}, Lrb/o;->d0(IIII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public V(Z)V
    .locals 0

    return-void
.end method

.method public a0()Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    return-object p0
.end method

.method public final b0(Landroid/animation/AnimatorSet;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :goto_0
    return-void
.end method

.method public final d0(IIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrb/o;->F:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lrb/o;->I:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_9

    invoke-virtual {p0}, Lrb/o;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v3, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p2

    const-string v0, "Builder(mContext)\n      \u2026         .setTitle(title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 5
    new-instance v0, Lrb/l;

    invoke-direct {v0, p0, p1, v1}, Lrb/l;-><init>(Lrb/o;II)V

    invoke-virtual {p2, p4, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    :cond_3
    if-eqz p3, :cond_4

    .line 6
    new-instance p4, Lrb/l;

    invoke-direct {p4, p0, p1, v2}, Lrb/l;-><init>(Lrb/o;II)V

    invoke-virtual {p2, p3, p4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    :cond_4
    const/4 p3, 0x6

    if-eq p1, p3, :cond_7

    const/16 p3, 0xa

    const-string p4, "mContext"

    if-eq p1, p3, :cond_6

    const/16 p3, 0xb

    if-eq p1, p3, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    sget-object p1, Lg7/l;->f:Lg7/l$a;

    .line 8
    iget-object p3, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/oplus/gallery/picture_lib/R$string;->base_request_network_and_privacy_statement:I

    .line 9
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->base_privacy_statement_msg:I

    .line 10
    invoke-virtual {p1, p3, p4, v0, v2}, Lg7/l$a;->a(Landroid/content/Context;IIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_2

    .line 12
    :cond_6
    sget-object p1, Lg7/l;->f:Lg7/l$a;

    .line 13
    iget-object p3, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/oplus/gallery/picture_lib/R$string;->base_request_privacy_statement:I

    .line 14
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->base_privacy_statement_msg:I

    .line 15
    invoke-virtual {p1, p3, p4, v0, v2}, Lg7/l$a;->a(Landroid/content/Context;IIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_2

    .line 17
    :cond_7
    iget-object p1, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/oplus/gallery/picture_lib/R$string;->base_request_network_statement_for_ai_id_photo:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "mContext.resources.getSt\u2026tatement_for_ai_id_photo)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 19
    :goto_2
    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lrb/o;->I:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez p1, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final e0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrb/o;->F:Z

    .line 2
    invoke-virtual {p0}, Lrb/o;->q()V

    .line 3
    iget-object v0, p0, Ltd/f;->t:Lee/j0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lee/j0;->o0()Lf8/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lrb/o;->Z:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 5
    invoke-virtual {v0, p0}, Lkk/a;->R(I)V

    :goto_0
    return-void
.end method

.method public final f0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/o;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_dialog_btn_reshoot:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_quit:I

    :goto_0
    return p0
.end method

.method public final g0()Lwf/w;
    .locals 2

    .line 1
    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    instance-of v0, p0, Lf8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lf8/a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf8/a;->m()Lwf/w;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final h0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrb/o;->K:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lrb/o;->K:Landroid/view/ViewGroup;

    .line 4
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v6, 0x0

    const/16 v7, 0x14d

    .line 5
    invoke-static {v0, v6, v7, v1}, Lrd/g;->b(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lrb/o;->L:Landroid/view/View;

    .line 8
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    invoke-static {v0, v6, v7, v1}, Lrd/g;->b(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 12
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v2, 0x3e99999a    # 0.3f

    .line 13
    invoke-static {v0, v2, v5, v7, v1}, Lrd/g;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lrb/m;

    invoke-direct {v0, p0, v6}, Lrb/m;-><init>(Lrb/o;I)V

    invoke-static {p1, v0}, Lrd/g;->f(Ljava/util/ArrayList;Lrd/g$d;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lrb/o;->X:Landroid/animation/AnimatorSet;

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object p0, p0, Lrb/o;->N:Landroid/graphics/drawable/AnimationDrawable;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :goto_1
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/o;->T:Lcom/coui/appcompat/widget/COUIToolTips;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget-object p0, p0, Lrb/o;->T:Lcom/coui/appcompat/widget/COUIToolTips;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    instance-of v0, p0, Lrb/k;

    if-eqz v0, :cond_0

    check-cast p0, Lrb/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-object p0, p0, Ltd/d;->b:Lgb/d;

    if-nez p0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-boolean p0, p0, Lgb/d;->Z:Z

    if-ne p0, v0, :cond_3

    move p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-ne p0, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v1

    :goto_4
    return v0
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$color;->common_transparent:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-super {p0, v0}, Ltd/f;->P(I)V

    .line 2
    iget-object v0, p0, Ltd/f;->j:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;->a(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lrb/o;->U:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    :goto_1
    iget-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setEnabled(Z)V

    :goto_2
    const/16 v0, 0x15e

    .line 5
    invoke-virtual {p0, v0}, Lrb/o;->q0(I)V

    return-void
.end method

.method public final m0(IZ)Lkotlin/Unit;
    .locals 13

    .line 1
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    instance-of v0, p0, Lrb/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lrb/k;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lrb/k;->T()Lrb/f;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget-object v0, Lrd/o;->a:Lrd/o;

    .line 3
    iget-object v6, p0, Lrb/f;->C:Ljava/lang/String;

    .line 4
    iget v4, p0, Lrb/f;->E:I

    .line 5
    invoke-virtual {p0}, Lrb/f;->e0()Z

    move-result v2

    const-string p0, "loadingTotalTime"

    .line 6
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lwf/u;->a:Lwf/u;

    new-instance v10, Lrd/d0;

    const/4 v7, 0x0

    move-object v1, v10

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lrd/d0;-><init>(ZIIZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v1
.end method

.method public final n0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrb/o;->Q:Lq7/d;

    const/4 v1, 0x0

    const-string v2, "menuAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v0, v0, Lq7/b;->c:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/b;

    .line 5
    invoke-virtual {v3, p1}, Lr7/a;->setEnable(Z)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p0, p0, Lrb/o;->Q:Lq7/d;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final o0(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lfb/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ltd/f;->t:Lee/j0;

    invoke-interface {v1}, Lee/j0;->Z()Lce/a;

    move-result-object v1

    invoke-virtual {v1}, Lce/a;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    sget v2, Lrd/e;->e:I

    int-to-float v2, v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 4
    sget v2, Lrd/e;->k:I

    .line 5
    sget v3, Lrd/e;->g:I

    int-to-float v3, v3

    float-to-int v3, v3

    .line 6
    sget-object v4, Lp7/b;->a:Lp7/b;

    iget-object v5, p0, Ltd/f;->t:Lee/j0;

    invoke-interface {v5}, Lee/j0;->o0()Lf8/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp7/b;->b(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v4, v3

    .line 7
    iget-object v3, p0, Ltd/f;->l:Ltd/d;

    .line 8
    iget-object v3, v3, Ltd/d;->b:Lgb/d;

    .line 9
    iget-object v3, v3, Lee/b;->b:Lee/j0;

    invoke-interface {v3}, Lee/j0;->g()Lh8/b$a;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lh8/b$a;->b:Lh8/b$b;

    .line 11
    iget-object v3, v3, Lh8/b$b;->a:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int v2, v3, v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    .line 13
    iget-object v4, p0, Lrb/o;->K:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_0

    goto :goto_8

    .line 14
    :cond_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v9, :cond_1

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_0
    if-nez v8, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v9, v1, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v7

    :goto_2
    if-nez v9, :cond_6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    iget v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v9, v2, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v7

    :goto_4
    if-nez v9, :cond_6

    move v9, v5

    goto :goto_5

    :cond_6
    move v9, v7

    :goto_5
    if-nez v8, :cond_7

    goto :goto_6

    .line 16
    :cond_7
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_6
    if-nez v8, :cond_8

    goto :goto_7

    .line 17
    :cond_8
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_7
    if-nez p1, :cond_9

    if-eqz v9, :cond_9

    .line 18
    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestLayout()V

    .line 19
    :cond_9
    :goto_8
    iget-object v1, p0, Lrb/o;->L:Landroid/view/View;

    if-nez v1, :cond_a

    goto :goto_c

    .line 20
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_b

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    :cond_b
    iget-object v2, p0, Lrb/o;->E:Landroid/graphics/RectF;

    if-eqz v2, :cond_f

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_f

    .line 22
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_editor_aiidphoto_alpha_bg_fill_line:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 23
    iget-object p0, p0, Lrb/o;->E:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, v0

    float-to-int p0, p0

    if-nez v6, :cond_c

    goto :goto_9

    .line 24
    :cond_c
    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-ne v0, p0, :cond_d

    move v7, v5

    :cond_d
    :goto_9
    xor-int/lit8 v0, v7, 0x1

    if-nez v6, :cond_e

    goto :goto_b

    .line 25
    :cond_e
    iput p0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_b

    .line 26
    :cond_f
    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_bottom_action_bar_height:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    int-to-float v2, v3

    sub-float/2addr v2, p0

    int-to-float p0, v0

    sub-float/2addr v2, p0

    float-to-int p0, v2

    if-nez v6, :cond_10

    goto :goto_a

    .line 27
    :cond_10
    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-ne v0, p0, :cond_11

    move v7, v5

    :cond_11
    :goto_a
    xor-int/lit8 v0, v7, 0x1

    if-nez v6, :cond_12

    goto :goto_b

    .line 28
    :cond_12
    iput p0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_b
    if-nez p1, :cond_13

    if-eqz v0, :cond_13

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_13
    :goto_c
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    instance-of v1, v0, Lf8/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lf8/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lf8/a;->m()Lwf/w;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lwf/w;->c()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2
    :goto_2
    iget-object v0, p0, Lrb/o;->U:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_3
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_5

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 3
    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_editor_aiidphoto_tips_floatwindow_margintop:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_4

    .line 4
    :cond_7
    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_editor_aiidphoto_tips_margin_top:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_4
    float-to-int p0, p0

    .line 5
    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_5
    return-void
.end method

.method public q()V
    .locals 11

    const-string v0, "[destroyView]hasModified->"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lrb/o;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsDestory->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb/o;->F:Z

    const-string v2, "EditorAiIdPhotoUIController"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lrb/o;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrb/o;->H:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrb/o;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lrb/o;->U:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lrb/o;->U:Landroid/widget/ImageView;

    .line 6
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ea8f5c3    # 0.33f

    const/4 v6, 0x0

    const v7, 0x3f2b851f    # 0.67f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v9, 0x14d

    .line 7
    invoke-static {v3, v2, v9, v4}, Lrd/g;->b(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lrb/o;->K:Landroid/view/ViewGroup;

    .line 10
    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v10, 0xfa

    .line 11
    invoke-static {v3, v2, v10, v4}, Lrd/g;->b(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Lrb/o;->M:Landroid/view/View;

    .line 14
    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    invoke-static {v3, v2, v9, v4}, Lrd/g;->b(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, p0, Lrb/o;->L:Landroid/view/View;

    .line 18
    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 19
    invoke-static {v3, v2, v9, v4}, Lrd/g;->b(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Lrb/m;

    invoke-direct {v2, p0, v1}, Lrb/m;-><init>(Lrb/o;I)V

    invoke-static {v0, v2}, Lrd/g;->f(Ljava/util/ArrayList;Lrd/g$d;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lrb/o;->W:Landroid/animation/AnimatorSet;

    .line 22
    invoke-virtual {p0, v9}, Lrb/o;->q0(I)V

    goto/16 :goto_7

    .line 23
    :cond_1
    iput-boolean v1, p0, Lrb/o;->F:Z

    .line 24
    invoke-super {p0}, Ltd/f;->q()V

    .line 25
    invoke-virtual {p0, v2}, Lrb/o;->h0(Z)V

    .line 26
    iget-object v0, p0, Ltd/f;->j:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;->a(Z)V

    .line 27
    iget-object v0, p0, Lrb/o;->P:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lrb/o;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :goto_1
    iget-object v0, p0, Lrb/o;->P:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Ltd/f;->K(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lrb/o;->P:Landroid/view/ViewGroup;

    .line 30
    iget-object v1, p0, Lrb/o;->I:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 31
    :goto_3
    iget-object v1, p0, Lrb/o;->T:Lcom/coui/appcompat/widget/COUIToolTips;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUIToolTips;->dismiss()V

    .line 32
    :goto_4
    iget-object v1, p0, Lrb/o;->N:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 33
    :goto_5
    invoke-virtual {p0}, Lrb/o;->g0()Lwf/w;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lrb/o;->a0:Lwf/w$a;

    invoke-virtual {v1, v2}, Lwf/w;->f(Lwf/w$a;)V

    .line 34
    :goto_6
    iget-object v1, p0, Lrb/o;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v1}, Lrb/o;->b0(Landroid/animation/AnimatorSet;)V

    .line 35
    iget-object v1, p0, Lrb/o;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v1}, Lrb/o;->b0(Landroid/animation/AnimatorSet;)V

    .line 36
    iget-object v1, p0, Lrb/o;->X:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v1}, Lrb/o;->b0(Landroid/animation/AnimatorSet;)V

    .line 37
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    instance-of v1, p0, Lrb/k;

    if-eqz v1, :cond_9

    move-object v0, p0

    check-cast v0, Lrb/k;

    :cond_9
    if-nez v0, :cond_a

    goto :goto_7

    .line 38
    :cond_a
    iget-object p0, v0, Ltd/d;->b:Lgb/d;

    if-nez p0, :cond_b

    goto :goto_7

    .line 39
    :cond_b
    iget-object p0, p0, Lgb/d;->P:Ltd/k;

    if-nez p0, :cond_c

    goto :goto_7

    .line 40
    :cond_c
    invoke-virtual {p0}, Ltd/k;->b()V

    :goto_7
    return-void
.end method

.method public final q0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/f;->t:Lee/j0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E0(II)V

    .line 5
    :goto_0
    iget-object v0, p0, Ltd/f;->t:Lee/j0;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lee/j0;->F()Lee/x0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-object v0, v0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-nez v0, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->n0(II)V

    .line 9
    :goto_1
    iget-object p1, p0, Ltd/f;->t:Lee/j0;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lee/j0;->o0()Lf8/a;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    iget-object v0, p1, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    invoke-virtual {v0}, Llk/j;->a()I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrb/o;->Z:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1, v1}, Lkk/a;->R(I)V

    :goto_2
    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_aiidphoto_bottom_action_bar_layout:I

    return p0
.end method

.method public final r0(I)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-virtual {p0, v2}, Lrb/o;->h0(Z)V

    .line 2
    iget-object p1, p0, Lrb/o;->J:Lrb/o$a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Lrb/o$a;->i(Z)V

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lrb/o;->n0(Z)V

    .line 4
    iget-object p1, p0, Lrb/o;->U:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto/16 :goto_6

    .line 5
    :cond_2
    sget-object v0, Leg/c;->W0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_11

    .line 10
    new-instance v0, Le3/u;

    invoke-direct {v0, p0}, Le3/u;-><init>(Lrb/o;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 11
    :cond_4
    iget-object p1, p0, Lrb/o;->K:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 12
    :cond_5
    iget-object v3, p0, Lrb/o;->N:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_f

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-boolean p1, p0, Lrb/o;->Y:Z

    if-eqz p1, :cond_f

    .line 16
    iget-object p1, p0, Ltd/f;->t:Lee/j0;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lee/j0;->Z()Lce/a;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    iget-object p1, p1, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-nez p1, :cond_9

    goto :goto_2

    .line 18
    :cond_9
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result v3

    if-nez v3, :cond_a

    .line 19
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->D0()V

    .line 20
    :cond_a
    :goto_2
    iget-object p1, p0, Ltd/f;->t:Lee/j0;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {p1}, Lee/j0;->F()Lee/x0;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_3

    .line 21
    :cond_c
    iget-object p1, p1, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-nez p1, :cond_d

    goto :goto_3

    .line 22
    :cond_d
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result p1

    if-nez p1, :cond_e

    .line 23
    iget-object p1, p0, Ltd/f;->t:Lee/j0;

    invoke-interface {p1}, Lee/j0;->F()Lee/x0;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->m0()V

    .line 26
    :cond_e
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v3, p0, Lrb/o;->U:Landroid/widget/ImageView;

    .line 28
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ea8f5c3    # 0.33f

    const/4 v6, 0x0

    const v7, 0x3f2b851f    # 0.67f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v9, 0x14d

    .line 29
    invoke-static {v3, v2, v9, v4}, Lrd/g;->b(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v10, 0xc8

    .line 30
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, p0, Lrb/o;->K:Landroid/view/ViewGroup;

    .line 33
    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 34
    invoke-static {v3, v2, v9, v4}, Lrd/g;->b(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 35
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v3, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 37
    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 38
    invoke-static {v3, v2, v9, v4}, Lrd/g;->b(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v3, p0, Lrb/o;->M:Landroid/view/View;

    .line 41
    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 42
    invoke-static {v3, v2, v9, v4}, Lrd/g;->b(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, p0, Lrb/o;->L:Landroid/view/View;

    const v3, 0x3e4ccccd    # 0.2f

    const/16 v4, 0xfa

    .line 45
    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-direct {v9, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 46
    invoke-static {v2, v3, v8, v4, v9}, Lrd/g;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Lrb/m;

    invoke-direct {v2, p0, v0}, Lrb/m;-><init>(Lrb/o;I)V

    invoke-static {p1, v2}, Lrd/g;->f(Ljava/util/ArrayList;Lrd/g$d;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lrb/o;->V:Landroid/animation/AnimatorSet;

    .line 49
    iput-boolean v1, p0, Lrb/o;->Y:Z

    .line 50
    :cond_f
    :goto_4
    iget-object p1, p0, Lrb/o;->J:Lrb/o$a;

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {p1, v1}, Lrb/o$a;->i(Z)V

    .line 51
    :goto_5
    invoke-virtual {p0, v1}, Lrb/o;->n0(Z)V

    :cond_11
    :goto_6
    return-void
.end method

.method public t()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_aiidphoto_menu_layout:I

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
