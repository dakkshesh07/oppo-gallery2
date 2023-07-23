.class public Lwl/g;
.super Lwl/v;
.source "EditorInitUIController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/g$b;
    }
.end annotation


# instance fields
.field public A:Lwl/g$b;

.field public B:Z

.field public C:Z

.field public D:Lxl/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;ZZLwl/v$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lwl/v;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;Lwl/v$b;)V

    .line 2
    iput-boolean p5, p0, Lwl/g;->B:Z

    .line 3
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lxl/g;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lxl/g;

    iput-object p1, p0, Lwl/g;->D:Lxl/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lwl/g;->A:Lwl/g$b;

    if-eqz p0, :cond_13

    .line 2
    check-cast p0, Lsl/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$id;->videoeditor_id_video_editor_init_trim:I

    const-string p3, "EditorInitState"

    if-ne p1, p2, :cond_0

    const-string p1, "onIconClick videoeditor_id_video_editor_init_trim"

    .line 5
    invoke-static {p3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lsl/j;

    iget-object p2, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object p3, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {p1, p2, p3}, Lsl/j;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V

    .line 7
    iget-object p0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a(Lnk/c;)V

    const-string p0, "10"

    .line 8
    invoke-static {p0}, Lqk/c;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9
    :cond_0
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$id;->videoeditor_id_video_editor_init_rotate_clip:I

    const-string v0, "2"

    if-ne p1, p2, :cond_1

    const-string p1, "onIconClick videoeditor_id_video_editor_init_rotate_clip"

    .line 10
    invoke-static {p3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lsl/e;

    iget-object p2, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object p3, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {p1, p2, p3}, Lsl/e;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V

    .line 12
    iget-object p0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a(Lnk/c;)V

    .line 13
    invoke-static {v0}, Lqk/c;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14
    :cond_1
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$id;->videoeditor_id_video_editor_init_theme:I

    if-ne p1, p2, :cond_2

    const-string p1, "onIconClick videoeditor_id_video_editor_init_theme"

    .line 15
    invoke-static {p3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lsl/i;

    iget-object p2, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object p3, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {p1, p2, p3}, Lsl/i;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V

    .line 17
    iget-object p0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a(Lnk/c;)V

    const-string p0, "3"

    .line 18
    invoke-static {p0}, Lqk/c;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 19
    :cond_2
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$id;->videoeditor_id_video_editor_init_filter:I

    if-ne p1, p2, :cond_3

    const-string p1, "onIconClick videoeditor_id_video_editor_init_filter"

    .line 20
    invoke-static {p3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lsl/a;

    iget-object p2, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object p3, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {p1, p2, p3}, Lsl/a;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V

    .line 22
    iget-object p0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a(Lnk/c;)V

    const-string p0, "4"

    .line 23
    invoke-static {p0}, Lqk/c;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 24
    :cond_3
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$id;->videoeditor_id_video_editor_init_bgm:I

    if-ne p1, p2, :cond_4

    const-string p1, "onIconClick videoeditor_id_video_editor_init_bgm"

    .line 25
    invoke-static {p3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lsl/f;

    iget-object p2, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object p3, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {p1, p2, p3}, Lsl/f;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V

    .line 27
    iget-object p0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a(Lnk/c;)V

    const-string p0, "5"

    .line 28
    invoke-static {p0}, Lqk/c;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 29
    :cond_4
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$id;->videoeditor_id_video_editor_init_fx:I

    if-ne p1, p2, :cond_5

    const-string p1, "onIconClick videoeditor_id_video_editor_init_fx"

    .line 30
    invoke-static {p3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lsl/c;

    iget-object p2, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object p3, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {p1, p2, p3}, Lsl/c;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V

    .line 32
    iget-object p0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a(Lnk/c;)V

    const-string p0, "6"

    .line 33
    invoke-static {p0}, Lqk/c;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 34
    :cond_5
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$id;->videoeditor_id_video_editor_init_speeder:I

    if-ne p1, p2, :cond_6

    const-string p1, "onIconClick videoeditor_id_video_editor_init_speeder"

    .line 35
    invoke-static {p3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lsl/g;

    iget-object p2, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object p3, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {p1, p2, p3}, Lsl/g;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V

    .line 37
    iget-object p0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a(Lnk/c;)V

    const-string p0, "11"

    .line 38
    invoke-static {p0}, Lqk/c;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 39
    :cond_6
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$id;->videoeditor_id_video_editor_init_subtitle:I

    if-ne p1, p2, :cond_8

    const-string p1, "onIconClick videoeditor_id_video_editor_init_subtitle"

    .line 40
    invoke-static {p3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 42
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    .line 43
    :cond_7
    new-instance p1, Lsl/h;

    iget-object p2, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object p3, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    iget-object v0, p0, Lsl/d;->q:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    invoke-direct {p1, p2, p3, v0}, Lsl/h;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;)V

    .line 44
    iget-object p0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a(Lnk/c;)V

    const-string p0, "7"

    .line 45
    invoke-static {p0}, Lqk/c;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 46
    :cond_8
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$id;->videoeditor_id_video_editor_init_watermark:I

    const-string p3, "1"

    const/4 v1, 0x0

    if-ne p1, p2, :cond_f

    .line 47
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-nez p1, :cond_9

    goto/16 :goto_3

    .line 48
    :cond_9
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p1, Lvk/k;

    .line 49
    iget-object p1, p1, Lvk/k;->d:Lvk/l;

    .line 50
    iget-object p1, p1, Lvk/l;->y:La6/a;

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    .line 52
    invoke-interface {p1, v1}, La6/a;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {p1, v1}, La6/a;->h(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p1, Lwk/j;->c:Lwk/j;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 55
    iget-object p1, p0, Lnk/c;->a:Landroid/content/Context;

    invoke-static {p1}, Leg/e;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 56
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_a
    const-string p1, ", "

    .line 57
    invoke-static {p1, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {}, Leg/c;->c()Ljava/lang/String;

    move-result-object p2

    .line 59
    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    .line 60
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    if-nez v1, :cond_b

    .line 61
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 63
    :cond_b
    sget-object v1, Lij/a;->a:Ljava/lang/ThreadLocal;

    .line 64
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd HH:mm"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "  "

    if-nez v2, :cond_c

    .line 66
    invoke-static {v1, v3, p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    :cond_c
    invoke-static {p2, v3, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 69
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v2, Lvk/k;

    .line 70
    iget-object v2, v2, Lvk/k;->d:Lvk/l;

    .line 71
    invoke-virtual {v2, p2, v1}, Lvk/l;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 72
    iget-object p2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    .line 73
    iget-object p2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->W()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 74
    invoke-static {p1, p3}, Lqk/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const/4 p1, 0x0

    .line 75
    invoke-static {p1, v0}, Lqk/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_e
    :goto_1
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->V()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnk/c;->K(Z)V

    .line 77
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->W()Z

    move-result p1

    .line 78
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 79
    check-cast p0, Lwl/g;

    .line 80
    iput-boolean p1, p0, Lwl/g;->C:Z

    goto :goto_3

    .line 81
    :cond_f
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$id;->videoeditor_id_video_editor_init_senior_editor:I

    if-ne p1, p2, :cond_13

    .line 82
    sget-object p1, Lul/c;->b:Lul/c;

    iget-object p2, p0, Lnk/c;->a:Landroid/content/Context;

    check-cast p2, Lf8/a;

    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const-string v0, "activity"

    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref_first_enter_senior_editor"

    .line 84
    invoke-static {v0}, Lb5/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 85
    invoke-static {v0, v1}, Lb5/a;->d(Ljava/lang/String;Z)V

    .line 86
    :cond_10
    new-instance v0, Lul/a;

    invoke-direct {v0, p2, p0}, Lul/a;-><init>(Landroid/app/Activity;Lcom/oplus/gallery/videoeditor_lib/engine/b;)V

    invoke-virtual {p1, p2, v0}, Lt8/b;->l(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lt8/a;

    move-result-object p0

    const-string p1, "startSeniorEditor, AppStatus = "

    .line 87
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SeniorEditorBusiness"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object p1, Lsl/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_12

    const/4 p1, 0x2

    if-eq p0, p1, :cond_11

    goto :goto_2

    :cond_11
    const-string p0, "0"

    .line 89
    invoke-static {p0}, Lqk/c;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 90
    :cond_12
    invoke-static {p3}, Lqk/c;->m(Ljava/lang/String;)V

    :goto_2
    const-string p0, "9"

    .line 91
    invoke-static {p0}, Lqk/c;->n(Ljava/lang/String;)V

    :cond_13
    :goto_3
    return-void
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_video_editor_init_bottom_action_bar_layout:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_video_editor_menu_list_layout:I

    return p0
.end method

.method public k(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->horizontal_list:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a(Z)V

    .line 3
    iget-object v0, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    iget-object v2, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$array;->videoeditor_video_editor_init_id_array:I

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$array;->videoeditor_video_editor_init_icon_array:I

    sget v4, Lcom/oplus/gallery/videoeditor_lib/R$array;->videoeditor_video_editor_init_text_array:I

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/b;

    .line 10
    invoke-virtual {v3}, Lr7/d;->getTextId()I

    move-result v4

    sget v5, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_text_editor_init_senior_editor:I

    const-string v6, "EditorInitUIController"

    if-ne v4, v5, :cond_1

    sget-object v4, Lul/c;->b:Lul/c;

    .line 11
    invoke-virtual {v4}, Lt8/b;->i()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v3, "checkIconTextMenuData remove SeniorEditor."

    .line 12
    invoke-static {v6, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v4, p0, Lwl/g;->B:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lr7/d;->getTextId()I

    move-result v3

    sget v4, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_speeder:I

    if-ne v3, v4, :cond_0

    const-string v3, "checkIconTextMenuData SlowMotionMode remove speeder."

    .line 15
    invoke-static {v6, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_2
    new-instance v2, Lwl/g$a;

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3, v0}, Lwl/g$a;-><init>(Lwl/g;Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 18
    iput-boolean v1, v2, Lq7/b;->l:Z

    .line 19
    iput-object p0, v2, Lq7/b;->f:Lq7/b$a;

    .line 20
    iget-object v1, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    iget-object v1, p0, Lwl/g;->D:Lxl/g;

    const-string v2, "icon"

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "itemIdList"

    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "EditorInitViewModel"

    const-string v4, "initViewShowCount"

    .line 23
    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v3, v1, Lxl/a;->a:Ltk/b;

    if-nez v3, :cond_3

    .line 25
    new-instance v3, Ltk/b;

    invoke-direct {v3, v0, v2}, Ltk/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 26
    iput-object v3, v1, Lxl/a;->a:Ltk/b;

    .line 27
    :cond_3
    iget-object v0, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    new-instance v1, Lwl/h;

    invoke-direct {v1, p0}, Lwl/h;-><init>(Lwl/g;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    sget-object v0, Lp7/b;->a:Lp7/b;

    iget-object p0, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 2
    invoke-virtual {v0}, Lp7/b;->d()I

    move-result v1

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lp7/b;->j(Landroid/view/View;II)V

    return-void
.end method
