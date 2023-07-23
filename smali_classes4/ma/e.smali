.class public final Lma/e;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseTimeNodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;I)V
    .locals 0

    iput-object p1, p0, Lma/e;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    iput p2, p0, Lma/e;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lma/e;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->M1()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lma/e;->$position:I

    const-string v2, "startPicture: position: "

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lma/e;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    iget-object v1, p0, Lma/e;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    invoke-virtual {v1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->R(I)Lc8/y;

    move-result-object v0

    iget v1, p0, Lma/e;->$position:I

    invoke-virtual {v0, v1}, Lc8/y;->g(I)Lu7/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lma/e;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    iget v2, p0, Lma/e;->$position:I

    .line 4
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v3, v0, Lmg/b;->a:Ljava/lang/String;

    const-string v4, "media-item-path"

    .line 6
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, v0, Lmg/b;->b:I

    .line 8
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->G1(I)I

    move-result v0

    const-string v3, "index-hint"

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x1

    const-string v3, "key_from_timer_shaft"

    .line 9
    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "key_enter_photo_animate"

    .line 10
    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 13
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 14
    iget-boolean v0, v0, Lz7/b;->c:Z

    const-string v3, "key_view_revert"

    .line 15
    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lc8/r;->d:Lc8/d;

    .line 19
    iget-object v0, v0, Lc8/d;->b:Lx4/g;

    .line 20
    invoke-virtual {v0}, Lx4/g;->getModelType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "media_model_type"

    .line 21
    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->N1()Ljava/lang/String;

    move-result-object v0

    const-string v3, "media-set-path"

    .line 23
    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, v1, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->e0:Ljava/lang/String;

    const-string v3, "position_controller"

    .line 25
    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "navigate_title_text"

    .line 27
    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R0()Ljava/lang/String;

    move-result-object v0

    const-string v3, "current_page"

    .line 29
    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->i(I)Landroid/graphics/Rect;

    move-result-object v0

    const-string v3, "open-animation-rect"

    .line 31
    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    invoke-virtual {v1, v7, v2}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->g2(Landroid/os/Bundle;I)V

    .line 33
    iget-boolean v0, v1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    const-string v2, "key_statusbar_tint"

    .line 34
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 35
    new-instance v4, Ldf/c;

    const-string v0, "router://picture3d/picture_fragment"

    invoke-direct {v4, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5b

    const/4 v10, 0x0

    .line 36
    invoke-static/range {v1 .. v10}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lma/e;->this$0:Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->M1()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lma/e;->$position:I

    const-string v1, "startPicture, invalid pos, position: "

    invoke-static {p0, v1, v0}, Lm5/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v0
.end method
