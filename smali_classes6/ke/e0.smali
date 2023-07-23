.class public Lke/e0;
.super Lke/o;
.source "PhotoView.java"

# interfaces
.implements Lee/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/e0$f;,
        Lke/e0$q;,
        Lke/e0$j;,
        Lke/e0$n;,
        Lke/e0$g;,
        Lke/e0$l;,
        Lke/e0$k;,
        Lke/e0$o;,
        Lke/e0$p;,
        Lke/e0$m;,
        Lke/e0$h;,
        Lke/e0$i;
    }
.end annotation


# static fields
.field public static U0:J


# instance fields
.field public A:Lke/e0$i;

.field public A0:F

.field public B:Lqe/p;

.field public B0:Z

.field public C:Lqe/p;

.field public C0:Z

.field public D:Lqe/p;

.field public D0:F

.field public E:Lqe/p;

.field public E0:I

.field public F:Lqe/p;

.field public F0:I

.field public G:Lke/r;

.field public G0:Z

.field public H:Lke/u0;

.field public H0:La7/e;

.field public I:Lqe/e;

.field public I0:Lje/a;

.field public J:Lke/m;

.field public J0:Lje/b;

.field public K:Lj0/c;

.field public K0:Z

.field public L:Lqe/o;

.field public L0:Z

.field public M:Lqe/p;

.field public M0:Lge/b;

.field public N:Lqe/p;

.field public N0:Lpe/j;

.field public O:Lqe/p;

.field public O0:Ljava/lang/Runnable;

.field public P:Landroid/graphics/Rect;

.field public P0:Z

.field public Q:Landroid/graphics/Rect;

.field public Q0:F

.field public R:Landroid/graphics/Rect;

.field public R0:F

.field public S:Landroid/graphics/Rect;

.field public S0:F

.field public T:I

.field public T0:I

.field public U:I

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Lke/b1;

.field public Z:Z

.field public a0:Landroid/graphics/Rect;

.field public b0:Landroid/graphics/Rect;

.field public c0:Lo7/b;

.field public d0:I

.field public e0:I

.field public f0:Lee/j0;

.field public g0:Landroid/content/res/Resources;

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Lqe/o;

.field public m0:Lqe/o;

.field public final n:Ll/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c;"
        }
    .end annotation
.end field

.field public n0:Lqe/o;

.field public final o:Lke/e0$j;

.field public o0:Lqe/o;

.field public final p:Lke/s;

.field public p0:Lqe/o;

.field public final q:Lke/h0;

.field public q0:Lqe/o;

.field public final r:I

.field public r0:Lqe/o;

.field public final s:I

.field public s0:Z

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lke/e0$f;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Z

.field public volatile u:Z

.field public u0:Landroid/os/Handler;

.field public volatile v:Z

.field public v0:Z

.field public w:Lke/e0$q;

.field public w0:Lke/k;

.field public x:Landroid/view/animation/AccelerateInterpolator;

.field public x0:Z

.field public y:Lke/e0$m;

.field public y0:F

.field public z:Lke/e0$h;

.field public z0:F


# direct methods
.method public constructor <init>(Lee/j0;Lje/a;Lje/b;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lke/o;-><init>()V

    .line 2
    new-instance v0, Ll/c;

    const/4 v1, -0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ll/c;-><init>(III)V

    iput-object v0, p0, Lke/e0;->n:Ll/c;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lke/e0;->t:Ljava/util/Map;

    .line 4
    new-instance v0, Lke/e0$q;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v3}, Lke/e0$q;-><init>(F)V

    iput-object v0, p0, Lke/e0;->w:Lke/e0$q;

    .line 5
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const v4, 0x3f666666    # 0.9f

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lke/e0;->x:Landroid/view/animation/AccelerateInterpolator;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lke/e0;->y:Lke/e0$m;

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lke/e0;->P:Landroid/graphics/Rect;

    .line 8
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lke/e0;->Q:Landroid/graphics/Rect;

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lke/e0;->R:Landroid/graphics/Rect;

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lke/e0;->S:Landroid/graphics/Rect;

    const/4 v4, 0x0

    .line 11
    iput v4, p0, Lke/e0;->T:I

    .line 12
    iput v4, p0, Lke/e0;->U:I

    .line 13
    iput-boolean v4, p0, Lke/e0;->V:Z

    .line 14
    iput v4, p0, Lke/e0;->W:I

    .line 15
    iput v4, p0, Lke/e0;->X:I

    .line 16
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lke/e0;->a0:Landroid/graphics/Rect;

    .line 17
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lke/e0;->b0:Landroid/graphics/Rect;

    .line 18
    iput-object v0, p0, Lke/e0;->c0:Lo7/b;

    const v5, 0x7fffffff

    .line 19
    iput v5, p0, Lke/e0;->i0:I

    const/4 v5, 0x1

    .line 20
    iput-boolean v5, p0, Lke/e0;->t0:Z

    .line 21
    iput-boolean v4, p0, Lke/e0;->x0:Z

    const/high16 v6, 0x40200000    # 2.5f

    .line 22
    iput v6, p0, Lke/e0;->y0:F

    const/4 v6, 0x0

    .line 23
    iput v6, p0, Lke/e0;->z0:F

    .line 24
    iput v6, p0, Lke/e0;->A0:F

    .line 25
    iput-boolean v4, p0, Lke/e0;->B0:Z

    .line 26
    iput-boolean v4, p0, Lke/e0;->C0:Z

    .line 27
    iput v6, p0, Lke/e0;->D0:F

    .line 28
    iput-boolean v4, p0, Lke/e0;->G0:Z

    .line 29
    iput-object v0, p0, Lke/e0;->H0:La7/e;

    .line 30
    iput-boolean v4, p0, Lke/e0;->L0:Z

    .line 31
    new-instance v4, Lke/e0$b;

    invoke-direct {v4, p0}, Lke/e0$b;-><init>(Lke/e0;)V

    iput-object v4, p0, Lke/e0;->O0:Ljava/lang/Runnable;

    .line 32
    iput-object p1, p0, Lke/e0;->f0:Lee/j0;

    .line 33
    iput-object p2, p0, Lke/e0;->I0:Lje/a;

    .line 34
    iput-object p3, p0, Lke/e0;->J0:Lje/b;

    .line 35
    new-instance p2, Lke/u0;

    invoke-direct {p2, p1, p0}, Lke/u0;-><init>(Lee/j0;Lke/e0;)V

    iput-object p2, p0, Lke/e0;->H:Lke/u0;

    .line 36
    new-instance p2, Lke/b1;

    invoke-direct {p2, p1, p0}, Lke/b1;-><init>(Lee/j0;Lke/e0;)V

    iput-object p2, p0, Lke/e0;->Y:Lke/b1;

    .line 37
    iget-object p2, p0, Lke/e0;->H:Lke/u0;

    iput-object p2, p0, Lke/e0;->G:Lke/r;

    .line 38
    iput-boolean p4, p0, Lke/e0;->v0:Z

    .line 39
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    .line 40
    iget-object p2, p0, Lke/e0;->Y:Lke/b1;

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    .line 41
    invoke-interface {p1}, Lee/j0;->o0()Lf8/a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 43
    iput-object p2, p0, Lke/e0;->g0:Landroid/content/res/Resources;

    .line 44
    sget p3, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_dlna_player_cover_color:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Lke/e0;->r:I

    .line 45
    sget p4, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_cache_file_cover_color:I

    invoke-virtual {p2, p4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 46
    sget-boolean p4, Lme/c;->a:Z

    .line 47
    invoke-static {}, Leg/c;->n()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 48
    sget p3, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_dlna_player_cover_gray_color:I

    .line 49
    :cond_0
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    iput p3, p0, Lke/e0;->s:I

    .line 50
    new-instance p3, Lke/m;

    invoke-direct {p3, p1}, Lke/m;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lke/e0;->J:Lke/m;

    .line 51
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    .line 52
    new-instance p3, Lqe/e;

    sget p4, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_drag_item_photo_page_selected_mask:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result p4

    invoke-direct {p3, p4}, Lqe/e;-><init>(I)V

    iput-object p3, p0, Lke/e0;->I:Lqe/e;

    .line 53
    sget p3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_no_thumbnail:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/high16 p4, 0x425c0000    # 55.0f

    const/4 v4, -0x1

    invoke-static {p3, p4, v4}, Lqe/p;->G(Ljava/lang/String;FI)Lqe/p;

    move-result-object p3

    iput-object p3, p0, Lke/e0;->B:Lqe/p;

    .line 54
    sget p3, Lcom/oplus/gallery/picture_lib/R$string;->common_msg_loading:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_load_temp_file_text_size:I

    .line 55
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sget v6, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_load_temp_file_text_color:I

    .line 56
    invoke-virtual {p2, v6, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 57
    invoke-static {p3, v4, v7}, Lqe/p;->G(Ljava/lang/String;FI)Lqe/p;

    move-result-object p3

    iput-object p3, p0, Lke/e0;->D:Lqe/p;

    .line 58
    sget p3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_super_resolution_synthesizing:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 59
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 60
    invoke-virtual {p2, v6, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 61
    invoke-static {p3, v4, v7}, Lqe/p;->G(Ljava/lang/String;FI)Lqe/p;

    move-result-object p3

    iput-object p3, p0, Lke/e0;->E:Lqe/p;

    .line 62
    sget p3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_super_clear_synthesizing:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 63
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    .line 64
    invoke-virtual {p2, v6, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 65
    invoke-static {p3, p4, v4}, Lqe/p;->G(Ljava/lang/String;FI)Lqe/p;

    move-result-object p3

    iput-object p3, p0, Lke/e0;->F:Lqe/p;

    .line 66
    sget p3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_fail_to_load_vedio:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_load_video_failed_text_size:I

    .line 67
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sget v6, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_fail_to_load_vedio_transparent:I

    .line 68
    invoke-virtual {p2, v6, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->common_C12:I

    invoke-virtual {p2, v8, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    and-int/2addr v7, v9

    .line 69
    invoke-static {p4, v4, v7}, Lqe/p;->G(Ljava/lang/String;FI)Lqe/p;

    move-result-object p4

    iput-object p4, p0, Lke/e0;->C:Lqe/p;

    .line 70
    invoke-virtual {p0}, Lke/e0;->L0()V

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture_video_player_seek_bar_height:I

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lke/e0;->W:I

    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_player_seekbar_margin_bottom:I

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lke/e0;->X:I

    .line 73
    new-instance p4, Lqe/o;

    sget v4, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_img_dlnalink:I

    .line 74
    invoke-direct {p4, p1, v4, v5}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 75
    iput-object p4, p0, Lke/e0;->L:Lqe/o;

    .line 76
    sget p4, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_dlan_play_tips1:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_dlna_connected_text_size:I

    .line 77
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_dlna_text_color:I

    .line 78
    invoke-virtual {p2, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 79
    invoke-static {p4, v4, v7}, Lqe/p;->G(Ljava/lang/String;FI)Lqe/p;

    move-result-object p4

    iput-object p4, p0, Lke/e0;->M:Lqe/p;

    .line 80
    sget p4, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_dlan_play_tips2:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_dlna_player_info_text_size:I

    .line 81
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 82
    invoke-static {p4, v4, v5}, Lqe/p;->G(Ljava/lang/String;FI)Lqe/p;

    move-result-object p4

    iput-object p4, p0, Lke/e0;->N:Lqe/p;

    .line 83
    iget-object p4, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {p4}, Lee/j0;->o0()Lf8/a;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_dlna_text_gip:I

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lke/e0;->T:I

    .line 84
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget p4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_dlna_load_video_failed_text_size:I

    .line 85
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    .line 86
    invoke-virtual {p2, v6, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {p2, v8, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    and-int/2addr v4, v5

    .line 87
    invoke-static {p3, p4, v4}, Lqe/p;->G(Ljava/lang/String;FI)Lqe/p;

    move-result-object p3

    iput-object p3, p0, Lke/e0;->O:Lqe/p;

    .line 88
    sget p3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_dlna_load_video_failed_text_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lke/e0;->U:I

    .line 89
    new-instance p2, Lke/e0$k;

    iget-object p3, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {p3}, Lee/j0;->v0()Loe/b;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lke/e0$k;-><init>(Lke/e0;Loe/b;)V

    iput-object p2, p0, Lke/e0;->K:Lj0/c;

    .line 90
    new-instance p2, Lke/e0$j;

    invoke-direct {p2, p0, v0}, Lke/e0$j;-><init>(Lke/e0;Lke/d0;)V

    iput-object p2, p0, Lke/e0;->o:Lke/e0$j;

    .line 91
    new-instance p3, Lke/s;

    iget-object p4, p0, Lke/e0;->f0:Lee/j0;

    invoke-direct {p3, p4, p2}, Lke/s;-><init>(Lee/j0;Lke/s$b;)V

    iput-object p3, p0, Lke/e0;->p:Lke/s;

    .line 92
    new-instance p2, Lke/h0;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p4, Lke/e0$a;

    invoke-direct {p4, p0}, Lke/e0$a;-><init>(Lke/e0;)V

    invoke-direct {p2, p1, p3, p4}, Lke/h0;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Lke/h0$e;)V

    iput-object p2, p0, Lke/e0;->q:Lke/h0;

    .line 93
    iput v3, p2, Lke/h0;->H:F

    :goto_0
    if-gt v1, v2, :cond_2

    if-nez v1, :cond_1

    .line 94
    iget-object p2, p0, Lke/e0;->n:Ll/c;

    new-instance p3, Lke/e0$g;

    invoke-direct {p3, p0}, Lke/e0$g;-><init>(Lke/e0;)V

    invoke-virtual {p2, v1, p3}, Ll/c;->i(ILjava/lang/Object;)V

    goto :goto_1

    .line 95
    :cond_1
    iget-object p2, p0, Lke/e0;->n:Ll/c;

    new-instance p3, Lke/e0$n;

    invoke-direct {p3, p0, v1}, Lke/e0$n;-><init>(Lke/e0;I)V

    invoke-virtual {p2, v1, p3}, Ll/c;->i(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_2
    iget-object p2, p0, Lke/e0;->H:Lke/u0;

    new-instance p3, Lke/c0;

    invoke-direct {p3, p0, v2}, Lke/c0;-><init>(Lke/e0;I)V

    .line 97
    iput-object p3, p2, Lke/u0;->X:Lge/b;

    .line 98
    sget-object p2, Lfb/f;->a:Lfb/f;

    iget-object p3, p0, Lke/e0;->f0:Lee/j0;

    .line 99
    invoke-interface {p3}, Lee/j0;->o0()Lf8/a;

    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Lfb/f;->d(Landroid/content/Context;)I

    move-result p2

    .line 101
    invoke-static {p1}, Lfb/j;->a(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lke/e0;->D0:F

    return-void
.end method

.method public static V(Lke/e0;Lg5/g;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lke/e0;->A:Lke/e0$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lee/s;

    if-eqz v2, :cond_0

    .line 2
    check-cast v0, Lee/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lee/s;->T:Z

    .line 4
    iget-object v2, v0, Lee/s;->V:Lee/s$o;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lee/s$o;

    invoke-direct {v2, v0, v1}, Lee/s$o;-><init>(Lee/s;Lee/s$a;)V

    iput-object v2, v0, Lee/s;->V:Lee/s$o;

    .line 6
    :cond_1
    iget-object v1, v0, Lee/s;->f:Landroid/os/Handler;

    iget-object v2, v0, Lee/s;->V:Lee/s$o;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v1, v0, Lee/s;->f:Landroid/os/Handler;

    iget-object v2, v0, Lee/s;->V:Lee/s$o;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_2
    :try_start_0
    iget-object p0, p0, Lke/e0;->H0:La7/e;

    new-instance v1, Li8/d;

    invoke-direct {v1, v0}, Li8/d;-><init>(Lee/s;)V

    invoke-virtual {p0, p1, p2, v1}, La7/e;->v(Lg5/g;ILkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static W(Lke/e0;Z)V
    .locals 3

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v0, p0, Lke/e0;->w0:Lke/k;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lke/k;->w:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lke/k;->w:J

    :goto_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lke/e0;->w0:Lke/k;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lke/k;->A:Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method

.method public static X(Lke/e0;Lke/f;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v0}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lke/e0;->g0:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v4, :cond_3

    .line 4
    iget-object v2, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v2}, Lee/j0;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p0, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {p0}, Lee/j0;->o0()Lf8/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lkk/a;->D(Z)I

    move-result p0

    sub-int/2addr p3, p0

    if-eqz v1, :cond_2

    .line 6
    div-int/lit8 p3, p3, 0x3

    invoke-virtual {p1}, Lke/f;->b()I

    move-result p0

    sub-int/2addr p3, p0

    goto :goto_1

    :cond_2
    mul-int/lit8 p3, p3, 0x2

    div-int/lit8 p3, p3, 0x3

    .line 7
    :goto_1
    invoke-virtual {p1}, Lke/f;->a()I

    move-result p0

    sub-int/2addr p2, p0

    sget-boolean p0, Lme/c;->a:Z

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_container_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    .line 9
    invoke-virtual {p1, p3, p2}, Lke/f;->g(II)V

    goto :goto_4

    .line 10
    :cond_3
    :goto_2
    iget-object v2, p0, Lke/e0;->g0:Landroid/content/res/Resources;

    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_photo_view_icon_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v1, :cond_4

    move p3, v2

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p1}, Lke/f;->b()I

    move-result v1

    sub-int/2addr p3, v1

    sub-int/2addr p3, v2

    .line 12
    :goto_3
    invoke-virtual {p1}, Lke/f;->a()I

    move-result v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v2

    .line 13
    sget-boolean v1, Lme/c;->a:Z

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_container_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    .line 15
    sget-object v0, Lfb/f;->a:Lfb/f;

    iget-object p0, p0, Lke/e0;->f0:Lee/j0;

    .line 16
    invoke-interface {p0}, Lee/j0;->o0()Lf8/a;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lfb/f;->d(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p2, p0

    .line 18
    invoke-virtual {p1, p3, p2}, Lke/f;->g(II)V

    :goto_4
    return-void
.end method

.method public static Y(Lke/e0;Lke/f;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke/e0;->g0:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v1

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v2}, Lee/j0;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lke/f;->b()I

    move-result p0

    sub-int/2addr p3, p0

    .line 6
    div-int/lit8 p3, p3, 0x2

    sget p0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_sync_download_button_margin_buttom_landscape:I

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    .line 8
    invoke-static {v1}, Lme/c;->e(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p2, p0

    .line 9
    invoke-virtual {p1, p3, p2}, Lke/f;->g(II)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lke/f;->b()I

    move-result v2

    sub-int/2addr p3, v2

    .line 11
    div-int/lit8 p3, p3, 0x2

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_sync_download_button_margin_buttom_portrait:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    sget-object v0, Lfb/f;->a:Lfb/f;

    iget-object p0, p0, Lke/e0;->f0:Lee/j0;

    .line 13
    invoke-interface {p0}, Lee/j0;->o0()Lf8/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/f;->d(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    .line 14
    invoke-static {v1}, Lme/c;->e(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p2, p0

    .line 15
    invoke-virtual {p1, p3, p2}, Lke/f;->g(II)V

    :goto_2
    return-void
.end method

.method public static Z(Lke/e0;Lke/f;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke/e0;->L0()V

    .line 2
    iget-object p2, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {p2}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Leg/j;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lke/f;->b()I

    move-result p2

    sub-int/2addr p3, p2

    iget p2, p0, Lke/e0;->E0:I

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_0
    iget p3, p0, Lke/e0;->E0:I

    .line 3
    :goto_0
    iget p0, p0, Lke/e0;->F0:I

    invoke-virtual {p1, p3, p0}, Lke/f;->g(II)V

    return-void
.end method

.method public static synthetic a0(Lke/e0;I)I
    .locals 1

    .line 1
    iget v0, p0, Lke/e0;->h0:I

    and-int/2addr p1, v0

    iput p1, p0, Lke/e0;->h0:I

    return p1
.end method

.method public static b0(Lke/e0;)Lke/f;
    .locals 10

    .line 1
    iget-object v0, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v0}, Lee/j0;->o0()Lf8/a;

    move-result-object v0

    .line 2
    new-instance v1, Lqe/o;

    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_ic_cshot_btn_selector:I

    const/4 v3, 0x1

    .line 3
    invoke-direct {v1, v0, v2, v3}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 4
    iput-object v1, p0, Lke/e0;->l0:Lqe/o;

    .line 5
    new-instance v1, Lqe/o;

    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_ic_cshot_btn_press_selector:I

    .line 6
    invoke-direct {v1, v0, v2, v3}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 7
    iput-object v1, p0, Lke/e0;->m0:Lqe/o;

    .line 8
    new-instance v9, Lqe/o;

    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_ic_cshot_btn_disable_selector:I

    .line 9
    invoke-direct {v9, v0, v1, v3}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 10
    iput-object v9, p0, Lke/e0;->n0:Lqe/o;

    .line 11
    new-instance v0, Lke/f;

    iget-object v5, p0, Lke/e0;->f0:Lee/j0;

    iget-object v8, p0, Lke/e0;->l0:Lqe/o;

    iget-object v7, p0, Lke/e0;->m0:Lqe/o;

    move-object v4, v0

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lke/f;-><init>(Lee/j0;Lqe/o;Lqe/o;Lqe/o;Lqe/o;)V

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lke/f;->c:Z

    .line 13
    new-instance v2, Lke/c0;

    invoke-direct {v2, p0, v3}, Lke/c0;-><init>(Lke/e0;I)V

    .line 14
    iput-object v2, v0, Lke/f;->j:Lke/f$a;

    .line 15
    iget-boolean p0, p0, Lke/e0;->k0:Z

    if-eqz p0, :cond_0

    .line 16
    iput-boolean v1, v0, Lke/f;->k:Z

    :cond_0
    return-object v0
.end method

.method public static c0(Lke/e0;Lg5/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Leg/c;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lg5/g;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d0(Lke/e0;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lke/e0;->w0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p0, Lcom/oplus/gallery/picture_lib/R$drawable;->tags_raw:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lke/e0;->w0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Leg/j;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/oplus/gallery/picture_lib/R$drawable;->tag_photo_10bit_cn:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/oplus/gallery/picture_lib/R$drawable;->tag_photo_10bit:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Lke/e0;->w0(II)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    sget p0, Lcom/oplus/gallery/picture_lib/R$drawable;->tag_photo_hdr:I

    goto :goto_0

    .line 7
    :cond_3
    sget p0, Lcom/oplus/gallery/picture_lib/R$drawable;->tag_super_definition:I

    :goto_0
    return p0
.end method

.method public static e0(Lke/e0;IILke/f$a;)Lke/f;
    .locals 1

    .line 1
    new-instance p3, Lke/f;

    iget-object v0, p0, Lke/e0;->f0:Lee/j0;

    invoke-direct {p3, v0, p1, p2}, Lke/f;-><init>(Lee/j0;II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p3, Lke/f;->c:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p3, Lke/f;->j:Lke/f$a;

    .line 4
    iget-boolean p0, p0, Lke/e0;->k0:Z

    if-eqz p0, :cond_0

    .line 5
    iput-boolean p1, p3, Lke/f;->k:Z

    :cond_0
    return-object p3
.end method

.method public static f0(Lke/e0;Lln/a;IZ)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lke/e0;->t:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lke/e0$f;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lke/e0;->G:Lke/r;

    invoke-virtual {p3}, Lke/r;->W()Lke/k0;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p3}, Lke/k0;->d()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lke/e0$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke/e0$f;-><init>(Lke/d0;)V

    .line 7
    iget-object v2, p0, Lke/e0;->t:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x80

    const/4 v3, 0x0

    .line 8
    invoke-static {p3, v2, v3}, Lth/b;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 9
    iget-object p0, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {p0}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lth/c;->b(Landroid/content/Context;)Lth/c;

    move-result-object p0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p0, p3, v2}, Lth/c;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p3, "PhotoView: createBlurEffect: index: "

    const-string v2, "PhotoView"

    .line 10
    invoke-static {p3, p2, v2}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-object p2, v0, Lke/e0$f;->a:Lqe/c;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Lqe/f;->r()V

    .line 13
    iput-object v1, v0, Lke/e0$f;->a:Lqe/c;

    .line 14
    :cond_4
    new-instance p2, Lqe/c;

    invoke-direct {p2, p0}, Lqe/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, v0, Lke/e0$f;->a:Lqe/c;

    .line 15
    invoke-virtual {p2, p1}, Lqe/f;->D(Lln/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static g0(Lke/e0;F)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p0, 0x3f000000    # 0.5f

    div-float/2addr p1, p0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p0, :cond_0

    sub-float p0, v0, p1

    goto :goto_0

    :cond_0
    add-float p0, p1, v0

    .line 2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const p1, 0x3cf5c28f    # 0.03f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static h0(Lke/e0;Lln/a;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-boolean p2, p0, Lke/e0;->V:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lke/e0;->O:Lqe/p;

    iget-object p0, p0, Lke/e0;->S:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p1, v0, p0}, Lqe/b;->c(Lln/a;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lke/e0;->C:Lqe/p;

    invoke-virtual {p2}, Lqe/t;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lke/e0;->C:Lqe/p;

    .line 4
    invoke-virtual {p0}, Lqe/t;->getHeight()I

    move-result p0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    .line 5
    invoke-virtual {p2, p1, v0, p0}, Lqe/b;->c(Lln/a;II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lke/e0;->B:Lqe/p;

    invoke-virtual {p2}, Lqe/t;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lke/e0;->B:Lqe/p;

    .line 7
    invoke-virtual {p0}, Lqe/t;->getHeight()I

    move-result p0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    .line 8
    invoke-virtual {p2, p1, v0, p0}, Lqe/b;->c(Lln/a;II)V

    :goto_0
    return-void
.end method

.method public static i0(Lke/e0;Lln/a;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lke/e0;->E:Lqe/p;

    invoke-virtual {p2}, Lqe/t;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lke/e0;->E:Lqe/p;

    .line 3
    invoke-virtual {p0}, Lqe/t;->getHeight()I

    move-result p0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p2, p1, v0, p0}, Lqe/b;->c(Lln/a;II)V

    goto :goto_1

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lke/e0;->F:Lqe/p;

    invoke-virtual {p2}, Lqe/t;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lke/e0;->F:Lqe/p;

    .line 6
    invoke-virtual {p0}, Lqe/t;->getHeight()I

    move-result p0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    .line 7
    invoke-virtual {p2, p1, v0, p0}, Lqe/b;->c(Lln/a;II)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p2, p0, Lke/e0;->D:Lqe/p;

    invoke-virtual {p2}, Lqe/t;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lke/e0;->D:Lqe/p;

    .line 9
    invoke-virtual {p0}, Lqe/t;->getHeight()I

    move-result p0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    .line 10
    invoke-virtual {p2, p1, v0, p0}, Lqe/b;->c(Lln/a;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static j0(Lke/e0;IIZ)V
    .locals 11

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float v1, p2

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 1
    iget-object v2, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v2}, Lee/j0;->Z()Lce/a;

    move-result-object v2

    invoke-virtual {v2}, Lce/a;->b()I

    move-result v2

    .line 2
    iget-object v3, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v3}, Lee/j0;->L()I

    move-result v3

    .line 3
    iget-object v4, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v4}, Lee/j0;->i()I

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget v5, p0, Lke/e0;->X:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr p2, v2

    sub-int/2addr p2, v3

    .line 5
    iget v6, p0, Lke/e0;->W:I

    sub-int/2addr p2, v6

    sub-int/2addr p2, v4

    sub-int/2addr p2, v5

    .line 6
    iget-object v4, p0, Lke/e0;->M:Lqe/p;

    invoke-virtual {v4}, Lqe/t;->getWidth()I

    move-result v4

    .line 7
    iget-object v5, p0, Lke/e0;->M:Lqe/p;

    invoke-virtual {v5}, Lqe/t;->getHeight()I

    move-result v5

    .line 8
    iget-object v6, p0, Lke/e0;->Q:Landroid/graphics/Rect;

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v4, v4

    sub-int v7, p1, v4

    sub-int/2addr v7, p1

    iput v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p1

    sub-int/2addr v4, p1

    .line 9
    iput v4, v6, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object v4, p0, Lke/e0;->N:Lqe/p;

    invoke-virtual {v4}, Lqe/t;->getWidth()I

    move-result v4

    .line 11
    iget-object v6, p0, Lke/e0;->N:Lqe/p;

    invoke-virtual {v6}, Lqe/t;->getHeight()I

    move-result v6

    .line 12
    iget-object v7, p0, Lke/e0;->R:Landroid/graphics/Rect;

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v4, v4

    sub-int v8, p1, v4

    sub-int/2addr v8, p1

    iput v8, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p1

    sub-int/2addr v4, p1

    .line 13
    iput v4, v7, Landroid/graphics/Rect;->right:I

    .line 14
    iget-object v4, p0, Lke/e0;->L:Lqe/o;

    invoke-virtual {v4}, Lqe/t;->getWidth()I

    move-result v4

    .line 15
    iget-object v7, p0, Lke/e0;->L:Lqe/o;

    invoke-virtual {v7}, Lqe/t;->getHeight()I

    move-result v7

    .line 16
    iget-object v8, p0, Lke/e0;->P:Landroid/graphics/Rect;

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v4, v4

    sub-int v9, p1, v4

    sub-int/2addr v9, p1

    iput v9, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p1

    sub-int/2addr v4, p1

    .line 17
    iput v4, v8, Landroid/graphics/Rect;->right:I

    .line 18
    iget-object v4, p0, Lke/e0;->O:Lqe/p;

    invoke-virtual {v4}, Lqe/t;->getWidth()I

    move-result v4

    .line 19
    iget-object v8, p0, Lke/e0;->O:Lqe/p;

    invoke-virtual {v8}, Lqe/t;->getHeight()I

    move-result v8

    .line 20
    iget-object v9, p0, Lke/e0;->S:Landroid/graphics/Rect;

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v4, v4

    sub-int v10, p1, v4

    sub-int/2addr v10, p1

    iput v10, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p1

    sub-int/2addr v4, p1

    .line 21
    iput v4, v9, Landroid/graphics/Rect;->right:I

    const p1, 0x3ee66666    # 0.45f

    if-eqz p3, :cond_1

    .line 22
    iget-object p3, p0, Lke/e0;->P:Landroid/graphics/Rect;

    add-int/2addr v3, v2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-int p1, v7, v5

    add-int/2addr p1, v6

    add-int/2addr p1, v8

    iget v2, p0, Lke/e0;->U:I

    add-int/2addr p1, v2

    iget v2, p0, Lke/e0;->T:I

    add-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    float-to-int p1, p2

    add-int/2addr v3, p1

    sub-int/2addr v3, v1

    iput v3, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 23
    :cond_1
    iget-object p3, p0, Lke/e0;->P:Landroid/graphics/Rect;

    add-int/2addr v3, v2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-int p1, v7, v5

    add-int/2addr p1, v6

    iget v2, p0, Lke/e0;->T:I

    add-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    float-to-int p1, p2

    add-int/2addr v3, p1

    sub-int/2addr v3, v1

    iput v3, p3, Landroid/graphics/Rect;->top:I

    .line 24
    :goto_1
    iget-object p1, p0, Lke/e0;->P:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v7

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    iget-object p1, p0, Lke/e0;->Q:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v5

    .line 26
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    iget-object p1, p0, Lke/e0;->R:Landroid/graphics/Rect;

    iget p3, p0, Lke/e0;->T:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v6

    .line 28
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget p0, p0, Lke/e0;->U:I

    add-int/2addr p2, p0

    iput p2, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v8

    .line 30
    iput p2, v9, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static k0(Lke/e0;Lln/a;F)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lqe/i;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lqe/i;->K(I)V

    .line 3
    iget-object v0, p1, Lqe/i;->e:[F

    iget v1, p1, Lqe/i;->d:I

    invoke-static {v0, v1, p2, p2, p2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const p2, 0x3e99999a    # 0.3f

    .line 4
    invoke-virtual {p1, p2}, Lqe/i;->M(F)V

    .line 5
    iget-object p2, p0, Lke/e0;->M:Lqe/p;

    iget-object v0, p0, Lke/e0;->Q:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p1, v1, v0}, Lqe/b;->c(Lln/a;II)V

    .line 6
    iget-object p2, p0, Lke/e0;->N:Lqe/p;

    iget-object v0, p0, Lke/e0;->R:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p1, v1, v0}, Lqe/b;->c(Lln/a;II)V

    .line 7
    iget-object p2, p0, Lke/e0;->L:Lqe/o;

    invoke-virtual {p2}, Lqe/t;->getWidth()I

    move-result v4

    .line 8
    iget-object p2, p0, Lke/e0;->L:Lqe/o;

    invoke-virtual {p2}, Lqe/t;->getHeight()I

    move-result v5

    const/high16 p2, 0x3f000000    # 0.5f

    .line 9
    invoke-virtual {p1, p2}, Lqe/i;->M(F)V

    .line 10
    iget-object v0, p0, Lke/e0;->L:Lqe/o;

    iget-object p0, p0, Lke/e0;->P:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lqe/b;->b(Lln/a;IIII)V

    .line 11
    invoke-virtual {p1}, Lqe/i;->I()V

    return-void
.end method

.method public static l0(Lke/e0;)Lke/f;
    .locals 10

    .line 1
    iget-object v0, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v0}, Lee/j0;->o0()Lf8/a;

    move-result-object v0

    .line 2
    new-instance v1, Lqe/o;

    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_icon_play_button:I

    const/4 v3, 0x1

    .line 3
    invoke-direct {v1, v0, v2, v3}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 4
    iput-object v1, p0, Lke/e0;->q0:Lqe/o;

    .line 5
    new-instance v9, Lqe/o;

    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_icon_play_button_press:I

    .line 6
    invoke-direct {v9, v0, v1, v3}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 7
    iput-object v9, p0, Lke/e0;->r0:Lqe/o;

    .line 8
    new-instance v0, Lke/f;

    iget-object v5, p0, Lke/e0;->f0:Lee/j0;

    iget-object v6, p0, Lke/e0;->q0:Lqe/o;

    move-object v4, v0

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v4 .. v9}, Lke/f;-><init>(Lee/j0;Lqe/o;Lqe/o;Lqe/o;Lqe/o;)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lke/f;->c:Z

    .line 10
    iput-boolean v1, v0, Lke/f;->e:Z

    .line 11
    new-instance v1, Lke/c0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lke/c0;-><init>(Lke/e0;I)V

    .line 12
    iput-object v1, v0, Lke/f;->j:Lke/f$a;

    return-object v0
.end method

.method public static m0(Lke/e0;Lln/a;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float v5, p2

    iget v6, p0, Lke/e0;->r:I

    move-object v1, p1

    check-cast v1, Lqe/i;

    invoke-virtual/range {v1 .. v6}, Lqe/i;->y(FFFFI)V

    return-void
.end method

.method public static n0(Lke/e0;Lg5/g;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lke/e0;->K0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v0}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v0

    iget-boolean p0, p0, Lke/e0;->K0:Z

    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lme/c;->f(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static o0(Lke/e0;IIIII)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke/e0;->s0()F

    move-result p0

    .line 2
    invoke-static {p1, p2, p3}, Lke/e0;->t0(III)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    .line 3
    invoke-static {p1, p3, p2}, Lke/e0;->t0(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p0

    int-to-float p0, p4

    int-to-float p2, p5

    const/4 p3, 0x2

    .line 4
    invoke-static {v0, p1, p0, p2, p3}, Lsh/b;->g(FFFFI)F

    move-result p0

    return p0
.end method

.method public static t0(III)I
    .locals 0

    .line 1
    rem-int/lit16 p0, p0, 0xb4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method


# virtual methods
.method public A0(ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/e0;->A:Lke/e0$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lke/e0$i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lke/e0;->H:Lke/u0;

    iget-object v3, p0, Lke/e0;->G:Lke/r;

    if-ne v2, v3, :cond_4

    if-nez v0, :cond_4

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lke/e0;->K:Lj0/c;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lke/e0;->A:Lke/e0$i;

    if-eqz p3, :cond_1

    invoke-interface {p3, v1}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p3, p0, Lke/e0;->K:Lj0/c;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p2, p0, Lke/e0;->K:Lj0/c;

    const/16 p3, 0xd

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p0, p0, Lke/e0;->K:Lj0/c;

    const-wide/16 p2, 0x7d0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 8
    :cond_2
    iget-object p2, p0, Lke/e0;->w0:Lke/k;

    if-eqz p2, :cond_3

    .line 9
    iput-boolean p1, p2, Lke/k;->A:Z

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final B0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/e0;->A:Lke/e0$i;

    iget-boolean v1, p0, Lke/e0;->v0:Z

    if-eqz v1, :cond_0

    neg-int v1, p1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-interface {v0, v1}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lke/e0;->n:Ll/c;

    .line 3
    iget-object v2, v1, Ll/c;->a:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget v1, v1, Ll/c;->b:I

    sub-int v1, p1, v1

    aget-object v1, v2, v1

    .line 4
    check-cast v1, Lke/e0$l;

    .line 5
    invoke-interface {v1}, Lke/e0$l;->getSize()Lke/e0$o;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqj/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Lke/e0$o;->a:I

    iget v3, v2, Lke/e0$o;->b:I

    .line 7
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0x1f4

    if-ge v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Lke/e0;->q:Lke/h0;

    if-nez p1, :cond_2

    .line 9
    invoke-interface {v1}, Lke/e0$l;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lke/e0;->b0:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 10
    :goto_2
    invoke-virtual {v3, p1, v2, p0, v0}, Lke/h0;->F(ILke/e0$o;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public C0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lke/e0;->V:Z

    .line 2
    iget-object p0, p0, Lke/e0;->n:Ll/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/e0$l;

    .line 3
    sget-object v0, Lo4/m1;->a:Lo4/m1;

    .line 4
    sget-boolean v0, Lo4/m1;->d:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 5
    instance-of v0, p0, Lke/e0$g;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lke/e0$g;

    invoke-virtual {p0, p1}, Lke/e0$g;->p(Z)V

    :cond_0
    return-void
.end method

.method public D0(Z)V
    .locals 2

    const-string v0, "setTipTextVisibility visible = "

    const-string v1, "PhotoView"

    .line 1
    invoke-static {v0, p1, v1}, Lc5/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lke/e0;->n:Ll/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/e0$l;

    invoke-interface {v0, p1}, Lke/e0$l;->m(Z)V

    .line 3
    iget-object v0, p0, Lke/e0;->n:Ll/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/e0$l;

    invoke-interface {v0, p1}, Lke/e0$l;->m(Z)V

    .line 4
    iget-object p0, p0, Lke/e0;->n:Ll/c;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/e0$l;

    invoke-interface {p0, p1}, Lke/e0$l;->m(Z)V

    return-void
.end method

.method public final E0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lke/e0;->A:Lke/e0$i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lke/e0;->I0:Lje/a;

    const-string v1, "slidRight"

    invoke-static {v0, v1}, Lme/d;->d(Lje/a;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lke/e0;->v0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v0}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lke/e0;->d0:I

    if-ltz v0, :cond_2

    return v1

    .line 5
    :cond_1
    iget v0, p0, Lke/e0;->e0:I

    if-gtz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "switch_to_next"

    .line 6
    invoke-virtual {p0, v0}, Lke/e0;->M0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lke/e0;->p0()V

    .line 8
    invoke-virtual {p0}, Lke/e0;->I0()V

    .line 9
    iget-object p0, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {p0}, Lke/h0;->K()V

    const/4 p0, 0x1

    return p0
.end method

.method public F(ZIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke/e0;->A:Lke/e0$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lee/s;

    if-eqz v2, :cond_0

    .line 2
    check-cast v0, Lee/s;

    .line 3
    iget-boolean v0, v0, Lee/s;->U:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 4
    iget-object p2, p0, Lke/e0;->H:Lke/u0;

    invoke-virtual {p2, v1, v1, p4, p5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 5
    iget-object p2, p0, Lke/e0;->Y:Lke/b1;

    invoke-virtual {p2, v1, v1, p4, p5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 6
    iget-object p2, p0, Lke/e0;->J:Lke/m;

    invoke-virtual {p2, v1, v1, p4, p5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    .line 9
    iget-object p2, p0, Lke/e0;->a0:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 10
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 11
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 12
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v0, p0, Lke/e0;->b0:Landroid/graphics/Rect;

    invoke-virtual {v0, p3, p4, p5, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object p2, p0, Lke/e0;->q:Lke/h0;

    iget-object p3, p0, Lke/e0;->b0:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Lke/h0;->C(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result p2

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lke/h0;->G(II)V

    .line 16
    iget-object p1, p0, Lke/e0;->n:Ll/c;

    invoke-virtual {p1, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/e0$l;

    invoke-interface {p1}, Lke/e0$l;->e()V

    .line 17
    iget-boolean p1, p0, Lke/e0;->L0:Z

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {p1}, Lke/h0;->x()V

    .line 19
    iput-boolean v1, p0, Lke/e0;->L0:Z

    :cond_2
    return-void
.end method

.method public final F0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lke/e0;->A:Lke/e0$i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lke/e0;->I0:Lje/a;

    const-string v1, "slidLeft"

    invoke-static {v0, v1}, Lme/d;->d(Lje/a;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lke/e0;->v0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v0}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lke/e0;->e0:I

    if-gtz v0, :cond_2

    return v1

    .line 5
    :cond_1
    iget v0, p0, Lke/e0;->d0:I

    if-ltz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "switch_to_pre"

    .line 6
    invoke-virtual {p0, v0}, Lke/e0;->M0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lke/e0;->p0()V

    .line 8
    invoke-virtual {p0}, Lke/e0;->J0()V

    .line 9
    iget-object p0, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {p0}, Lke/h0;->K()V

    const/4 p0, 0x1

    return p0
.end method

.method public final G0(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lke/e0;->h0:I

    and-int/lit8 v0, v0, -0x5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 2
    iget-object v1, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {v1, v0}, Lke/h0;->l(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v3, v2, v3

    .line 5
    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x100

    .line 6
    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    if-le v2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lke/e0;->E0()Z

    move-result v1

    goto :goto_0

    .line 8
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-le v1, v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lke/e0;->F0()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    :cond_3
    if-eqz p1, :cond_6

    .line 10
    :cond_4
    iget-object v1, p0, Lke/e0;->A:Lke/e0$i;

    if-eqz v1, :cond_5

    instance-of v1, v1, Lee/s;

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lke/e0;->H:Lke/u0;

    invoke-virtual {v1, v0}, Lke/u0;->v0(Z)V

    .line 12
    :cond_5
    iget-boolean v0, p0, Lke/e0;->C0:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lke/e0;->C0:Z

    .line 13
    iget-object p0, p0, Lke/e0;->q:Lke/h0;

    .line 14
    invoke-virtual {p0, p1}, Lke/h0;->I(Z)V

    :cond_6
    return-void
.end method

.method public H(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lke/e0;->n:Ll/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/e0$l;

    invoke-interface {v0, p1}, Lke/e0$l;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lke/e0;->c0:Lo7/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lo7/b;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lke/e0;->p:Lke/s;

    invoke-virtual {v0, p1}, Lke/s;->b(Landroid/view/MotionEvent;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    const/4 p0, 0x1

    return p0
.end method

.method public final H0(IJZ)V
    .locals 3

    const-string v0, "PhotoView"

    const-string v1, "start tipButtonAnim"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lke/e0;->n:Ll/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/e0$l;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lke/e0$l;->j(F)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 3
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 5
    new-instance p2, Lke/e0$c;

    invoke-direct {p2, p0}, Lke/e0$c;-><init>(Lke/e0;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p2, v0, [F

    .line 6
    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 7
    new-instance p3, Lke/e0$d;

    invoke-direct {p3, p0, p1}, Lke/e0$d;-><init>(Lke/e0;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 p3, 0xb4

    .line 9
    invoke-virtual {p0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    sget-object p1, Lpe/b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, v0, [Landroid/animation/Animator;

    aput-object v2, p1, v1

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 11
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public I0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lke/e0;->A:Lke/e0$i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PhotoView"

    const-string v1, "switchToNextImage"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lke/e0;->n:Ll/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/e0$l;

    invoke-interface {v0}, Lke/e0$l;->g()I

    move-result v0

    iget-object v2, p0, Lke/e0;->n:Ll/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/e0$l;

    invoke-interface {v2}, Lke/e0$l;->g()I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, -0x1

    const-wide/16 v4, 0xb4

    .line 4
    invoke-virtual {p0, v3}, Lke/e0;->v0(I)Z

    move-result v2

    invoke-virtual {p0, v0, v4, v5, v2}, Lke/e0;->H0(IJZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lke/e0;->K:Lj0/c;

    iget-object v2, p0, Lke/e0;->O0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iput-boolean v1, p0, Lke/e0;->u:Z

    .line 7
    iget-object v0, p0, Lke/e0;->A:Lke/e0$i;

    invoke-interface {v0}, Lke/e0$i;->d()I

    move-result v0

    add-int/2addr v0, v3

    .line 8
    iget-boolean v2, p0, Lke/e0;->v0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v2}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v0, p0, Lke/e0;->A:Lke/e0$i;

    invoke-interface {v0}, Lke/e0$i;->d()I

    move-result v0

    sub-int/2addr v0, v3

    move v1, v3

    .line 10
    :cond_2
    iget-object v2, p0, Lke/e0;->A:Lke/e0$i;

    invoke-interface {v2, v0}, Lke/e0$i;->t(I)V

    .line 11
    iget-object p0, p0, Lke/e0;->A:Lke/e0$i;

    invoke-interface {p0, v1}, Lke/e0$i;->j(I)V

    return-void
.end method

.method public J0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lke/e0;->A:Lke/e0$i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PhotoView"

    const-string v1, "switchToPrevImage"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lke/e0;->n:Ll/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/e0$l;

    invoke-interface {v0}, Lke/e0$l;->g()I

    move-result v0

    iget-object v2, p0, Lke/e0;->n:Ll/c;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/e0$l;

    invoke-interface {v2}, Lke/e0$l;->g()I

    move-result v2

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    const-wide/16 v5, 0xb4

    .line 4
    invoke-virtual {p0, v3}, Lke/e0;->v0(I)Z

    move-result v0

    invoke-virtual {p0, v4, v5, v6, v0}, Lke/e0;->H0(IJZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lke/e0;->K:Lj0/c;

    iget-object v2, p0, Lke/e0;->O0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iput-boolean v1, p0, Lke/e0;->u:Z

    .line 7
    iget-object v0, p0, Lke/e0;->A:Lke/e0$i;

    invoke-interface {v0}, Lke/e0$i;->d()I

    move-result v0

    sub-int/2addr v0, v4

    .line 8
    iget-boolean v2, p0, Lke/e0;->v0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v2}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v0, p0, Lke/e0;->A:Lke/e0$i;

    invoke-interface {v0}, Lke/e0$i;->d()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v1, v4

    .line 10
    :goto_0
    iget-object v2, p0, Lke/e0;->A:Lke/e0$i;

    invoke-interface {v2, v0}, Lke/e0$i;->t(I)V

    .line 11
    iget-object p0, p0, Lke/e0;->A:Lke/e0$i;

    invoke-interface {p0, v1}, Lke/e0$i;->j(I)V

    return-void
.end method

.method public K0()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x3

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 1
    iget-object v2, p0, Lke/e0;->n:Ll/c;

    invoke-virtual {v2, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/e0$l;

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v2}, Lke/e0$l;->f()Z

    move-result v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v2}, Lke/e0$l;->f()Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_2
    const-string p0, "updateCacheFlag invalidate : "

    const-string v1, "PhotoView"

    .line 5
    invoke-static {p0, v0, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return v0
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lke/e0;->g0:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v0}, Lee/j0;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lke/e0;->g0:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_photo_page_horizontal_tip_text_layout_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lke/e0;->E0:I

    .line 3
    iget-object v0, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    invoke-virtual {v0}, Lce/a;->b()I

    move-result v0

    iget-object v1, p0, Lke/e0;->g0:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_photo_page_tip_text_layout_top:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lke/e0;->F0:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lke/e0;->g0:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_photo_page_tip_text_layout_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lke/e0;->E0:I

    .line 6
    iget-object v0, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    invoke-virtual {v0}, Lce/a;->a()I

    move-result v0

    iget-object v1, p0, Lke/e0;->g0:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_photo_page_tip_text_layout_top:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lke/e0;->F0:I

    :goto_0
    return-void
.end method

.method public M(Lln/a;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lke/e0;->j0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lke/e0;->N0:Lpe/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpe/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lke/e0;->N0:Lpe/j;

    .line 4
    sget-wide v1, Lpe/c;->a:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lpe/a;->a(J)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lke/e0;->n:Ll/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/e0$l;

    invoke-interface {v0}, Lke/e0$l;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {v0}, Lke/h0;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lke/e0;->q:Lke/h0;

    .line 7
    invoke-virtual {v0}, Lke/h0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8
    :goto_0
    iget-boolean v2, p0, Lke/e0;->Z:Z

    const/4 v3, 0x4

    if-eq v0, v2, :cond_5

    .line 9
    iput-boolean v0, p0, Lke/e0;->Z:Z

    .line 10
    iget-object v2, p0, Lke/e0;->z:Lke/e0$h;

    if-eqz v2, :cond_4

    .line 11
    check-cast v2, Lee/d0;

    .line 12
    iget-object v4, v2, Lee/b;->g:Landroid/os/Handler;

    .line 13
    iget v2, v2, Lee/d0;->N:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    .line 14
    :goto_1
    invoke-virtual {v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lke/e0;->K:Lj0/c;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    :cond_5
    iget-boolean v0, p0, Lke/e0;->Z:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    .line 18
    :cond_6
    iget v0, p0, Lke/e0;->h0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v2

    .line 19
    :goto_3
    iget-object v4, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {v4, v1}, Lke/h0;->l(I)Landroid/graphics/Rect;

    move-result-object v4

    .line 20
    iget-boolean v5, p0, Lke/e0;->u:Z

    if-nez v5, :cond_a

    iget-object v5, p0, Lke/e0;->o:Lke/e0$j;

    .line 21
    iget-boolean v5, v5, Lke/e0$j;->h:Z

    if-nez v5, :cond_a

    .line 22
    iget-boolean v5, p0, Lke/e0;->B0:Z

    if-nez v5, :cond_a

    iget-boolean v5, p0, Lke/e0;->C0:Z

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move v5, v0

    :goto_4
    neg-int v6, v0

    if-lt v5, v6, :cond_b

    .line 23
    iget-object v6, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {v6, v5}, Lke/h0;->l(I)Landroid/graphics/Rect;

    move-result-object v6

    .line 24
    iget-object v7, p0, Lke/e0;->n:Ll/c;

    invoke-virtual {v7, v5}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lke/e0$l;

    invoke-interface {v7, p1, v6}, Lke/e0$l;->c(Lln/a;Landroid/graphics/Rect;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 25
    :cond_a
    :goto_5
    iget-object v0, p0, Lke/e0;->n:Ll/c;

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/e0$l;

    invoke-interface {v0, p1, v4}, Lke/e0$l;->c(Lln/a;Landroid/graphics/Rect;)V

    .line 26
    :cond_b
    iget-object v0, p0, Lke/e0;->n:Ll/c;

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/e0$g;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 27
    iget-boolean v6, v0, Lke/e0$g;->v:Z

    if-eqz v6, :cond_17

    iget-boolean v6, v0, Lke/e0$g;->u:Z

    if-eqz v6, :cond_17

    iget-object v6, v0, Lke/e0$g;->s:Lke/f;

    if-nez v6, :cond_c

    goto/16 :goto_7

    :cond_c
    const-string v6, "FullPicture draw visible = "

    .line 28
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lke/e0$g;->s:Lke/f;

    .line 29
    iget-boolean v7, v7, Lke/f;->c:Z

    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PhotoView"

    invoke-static {v7, v6}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    move-object v6, p1

    check-cast v6, Lqe/i;

    invoke-virtual {v6, v2}, Lqe/i;->K(I)V

    const/4 v8, 0x0

    .line 32
    invoke-virtual {v6, v8, v8}, Lqe/i;->W(FF)V

    .line 33
    iget v9, v0, Lke/e0$g;->w:F

    invoke-virtual {v6, v9}, Lqe/i;->M(F)V

    .line 34
    iget-object v9, v0, Lke/e0$g;->y:Lke/e0;

    invoke-virtual {v9}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v9

    .line 35
    iget-object v10, v0, Lke/e0$g;->y:Lke/e0;

    .line 36
    iget-object v10, v10, Lke/e0;->q:Lke/h0;

    .line 37
    iget-object v11, v10, Lke/h0;->f:Lke/h0$f;

    iget v11, v11, Lke/h0$f;->d:I

    const/4 v12, -0x1

    .line 38
    invoke-virtual {v10, v12}, Lke/h0;->l(I)Landroid/graphics/Rect;

    move-result-object v10

    .line 39
    iget-object v12, v0, Lke/e0$g;->y:Lke/e0;

    .line 40
    iget-boolean v13, v12, Lke/e0;->s0:Z

    if-eqz v13, :cond_d

    .line 41
    iget-object v13, v12, Lke/e0;->q:Lke/h0;

    .line 42
    iget-object v13, v13, Lke/h0;->f:Lke/h0$f;

    iget v13, v13, Lke/h0$a;->b:I

    if-eq v13, v3, :cond_d

    .line 43
    iput-boolean v1, v12, Lke/e0;->s0:Z

    :cond_d
    if-eqz v10, :cond_e

    .line 44
    iget v3, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v11

    .line 45
    iget-object v10, v0, Lke/e0$g;->s:Lke/f;

    .line 46
    iget-object v10, v10, Lke/f;->a:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    if-le v3, v10, :cond_e

    goto/16 :goto_7

    .line 47
    :cond_e
    iget-boolean v3, v12, Lke/e0;->s0:Z

    if-eqz v3, :cond_f

    .line 48
    iget-object v2, v0, Lke/e0$g;->s:Lke/f;

    invoke-virtual {v2, v6}, Lke/f;->e(Lln/a;)Z

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "if mDoubleTapAnimation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lke/e0$g;->y:Lke/e0;

    .line 50
    iget-boolean v0, v0, Lke/e0;->s0:Z

    .line 51
    invoke-static {v2, v0, v7}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    const-string v3, "else mDoubleTapAnimation="

    .line 52
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, v0, Lke/e0$g;->y:Lke/e0;

    .line 53
    iget-boolean v10, v10, Lke/e0;->s0:Z

    .line 54
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v3, v4, v5

    const/4 v7, 0x5

    if-ge v3, v9, :cond_11

    .line 55
    invoke-virtual {v6, v2}, Lqe/i;->K(I)V

    .line 56
    iget-object v2, v0, Lke/e0$g;->y:Lke/e0;

    .line 57
    iget-object v2, v2, Lke/e0;->q:Lke/h0;

    .line 58
    iget-object v2, v2, Lke/h0;->f:Lke/h0$f;

    iget v2, v2, Lke/h0$a;->b:I

    if-ne v2, v7, :cond_10

    .line 59
    invoke-virtual {v6, v8, v8}, Lqe/i;->W(FF)V

    .line 60
    :cond_10
    iget-object v0, v0, Lke/e0$g;->s:Lke/f;

    invoke-virtual {v0, v6}, Lke/f;->e(Lln/a;)Z

    .line 61
    invoke-virtual {v6}, Lqe/i;->I()V

    goto :goto_6

    :cond_11
    if-gtz v5, :cond_12

    if-lt v4, v9, :cond_12

    .line 62
    iget-object v0, v0, Lke/e0$g;->s:Lke/f;

    invoke-virtual {v0, v6}, Lke/f;->e(Lln/a;)Z

    goto :goto_6

    :cond_12
    if-ltz v5, :cond_14

    .line 63
    invoke-virtual {v6, v2}, Lqe/i;->K(I)V

    .line 64
    iget-object v2, v0, Lke/e0$g;->y:Lke/e0;

    .line 65
    iget-object v2, v2, Lke/e0;->q:Lke/h0;

    .line 66
    iget-object v2, v2, Lke/h0;->f:Lke/h0$f;

    iget v2, v2, Lke/h0$a;->b:I

    if-ne v2, v7, :cond_13

    .line 67
    invoke-virtual {v6, v8, v8}, Lqe/i;->W(FF)V

    .line 68
    :cond_13
    iget-object v0, v0, Lke/e0$g;->s:Lke/f;

    invoke-virtual {v0, v6}, Lke/f;->e(Lln/a;)Z

    .line 69
    invoke-virtual {v6}, Lqe/i;->I()V

    goto :goto_6

    :cond_14
    if-ge v4, v9, :cond_16

    .line 70
    invoke-virtual {v6, v2}, Lqe/i;->K(I)V

    .line 71
    iget-object v2, v0, Lke/e0$g;->y:Lke/e0;

    .line 72
    iget-object v2, v2, Lke/e0;->q:Lke/h0;

    .line 73
    iget-object v2, v2, Lke/h0;->f:Lke/h0$f;

    iget v2, v2, Lke/h0$a;->b:I

    if-ne v2, v7, :cond_15

    .line 74
    invoke-virtual {v6, v8, v8}, Lqe/i;->W(FF)V

    .line 75
    :cond_15
    iget-object v0, v0, Lke/e0$g;->s:Lke/f;

    invoke-virtual {v0, v6}, Lke/f;->e(Lln/a;)Z

    .line 76
    invoke-virtual {v6}, Lqe/i;->I()V

    .line 77
    :cond_16
    :goto_6
    invoke-virtual {v6}, Lqe/i;->I()V

    .line 78
    :cond_17
    :goto_7
    iget-object v0, p0, Lke/e0;->w0:Lke/k;

    if-eqz v0, :cond_18

    .line 79
    iget-boolean v0, v0, Lke/k;->A:Z

    if-eqz v0, :cond_18

    .line 80
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->s0()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lke/e0;->x0:Z

    if-eqz v0, :cond_18

    .line 81
    invoke-virtual {p0}, Lke/e0;->u0()Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lke/e0;->B0:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lke/e0;->C0:Z

    if-nez v0, :cond_18

    .line 82
    iget-object v0, p0, Lke/e0;->n:Ll/c;

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/e0$g;

    iget-object v2, p0, Lke/e0;->w0:Lke/k;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v3

    .line 83
    invoke-virtual {v0, p1, v2, v1, v3}, Lke/e0$g;->n(Lln/a;Lke/f;II)V

    .line 84
    :cond_18
    iget-boolean p1, p0, Lke/e0;->x0:Z

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lke/e0;->u0()Z

    move-result p1

    if-nez p1, :cond_19

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lke/e0;->x0:Z

    .line 86
    iget-object p1, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {p1}, Lke/h0;->x()V

    .line 87
    :cond_19
    iget-object p1, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {p1}, Lke/h0;->a()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-boolean p1, p0, Lke/e0;->C0:Z

    if-eqz p1, :cond_1a

    .line 88
    iput-boolean v1, p0, Lke/e0;->C0:Z

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_1a
    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/e0;->A:Lke/e0$i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lke/e0$i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lke/e0;->Y:Lke/b1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lke/b1;->m0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lke/e0;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lke/e0;->K:Lj0/c;

    iget-object v1, p0, Lke/e0;->O0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lke/e0;->K:Lj0/c;

    iget-object v1, p0, Lke/e0;->O0:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lke/e0;->v:Z

    const-string v0, "PhotoView"

    const-string v1, "notifyImageChange: Rotate Done, call resetToFullView"

    .line 4
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {v0}, Lke/h0;->x()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lke/e0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Lg5/g;)V
    .locals 5

    .line 1
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lke/e0;->A:Lke/e0$i;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Le5/e;->b:Le5/f;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lg5/g;->q()I

    move-result v0

    const-string v1, "refreshDownloadButton, download state="

    const-string v2, ", path="

    .line 5
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p1, Le5/e;->b:Le5/f;

    const-string v3, "PhotoView"

    .line 7
    invoke-static {v1, v2, v3}, Lh5/c;->a(Ljava/lang/StringBuilder;Le5/f;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lke/e0;->K:Lj0/c;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 11
    iget-object p0, p0, Lke/e0;->K:Lj0/c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lke/e0;->A:Lke/e0$i;

    invoke-interface {v0, v3}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p1, Le5/e;->b:Le5/f;

    iget-object v0, v0, Le5/e;->b:Le5/f;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lke/e0;->K:Lj0/c;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 16
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lke/e0;->K:Lj0/c;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object p0, p0, Lke/e0;->K:Lj0/c;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 19
    iget-object v0, p0, Lke/e0;->A:Lke/e0$i;

    invoke-interface {v0, v3}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lg5/g;->M()Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    iget-object v3, p1, Le5/e;->b:Le5/f;

    iget-object v0, v0, Le5/e;->b:Le5/f;

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lke/e0;->K:Lj0/c;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 24
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lke/e0;->K:Lj0/c;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 27
    iget-object p0, p0, Lke/e0;->K:Lj0/c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->q()V

    return-void
.end method

.method public i(I)V
    .locals 4

    const-string v0, "PhotoView"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[notifyImageChange] index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 2
    iget-object v1, p0, Lke/e0;->z:Lke/e0$h;

    if-eqz v1, :cond_3

    .line 3
    check-cast v1, Lee/d0;

    .line 4
    iget-object v2, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->v0()Loe/b;

    move-result-object v2

    invoke-interface {v2}, Loe/b;->n()V

    .line 5
    iget-object v2, v1, Lee/b;->g:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_0
    iput-boolean v0, v1, Lee/d0;->o0:Z

    .line 8
    iget-object v2, v1, Lee/d0;->J:Lee/d0$l;

    invoke-interface {v2, v0}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lee/d0;->y0(Lg5/g;)V

    .line 9
    iget-object v2, v1, Lee/d0;->L:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    invoke-virtual {v1, v2}, Lee/d0;->x0(Lcom/oplus/gallery/picture_lib/picture/widget/a;)V

    .line 10
    iget-object v1, v1, Lee/d0;->U:Lg5/g;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lk5/c;->b(Lg5/g;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Le8/b;->b()Le8/b;

    move-result-object v1

    .line 12
    iget-object v1, v1, Le8/b;->a:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Le8/b;->b()Le8/b;

    move-result-object v1

    invoke-virtual {v1}, Le8/b;->a()V

    :cond_2
    const-string v1, "PhotoPage"

    const-string v2, "CameraTest Camera View Picture End"

    .line 14
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v1, p0, Lke/e0;->n:Ll/c;

    .line 16
    iget-object v2, v1, Ll/c;->a:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget v1, v1, Ll/c;->b:I

    sub-int v1, p1, v1

    aget-object v1, v2, v1

    .line 17
    check-cast v1, Lke/e0$l;

    invoke-interface {v1}, Lke/e0$l;->a()V

    .line 18
    invoke-virtual {p0, p1}, Lke/e0;->B0(I)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 20
    monitor-enter p0

    if-nez p1, :cond_4

    .line 21
    :try_start_0
    iget-boolean p1, p0, Lke/e0;->v:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lke/e0;->u:Z

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lke/e0;->K:Lj0/c;

    iget-object v1, p0, Lke/e0;->O0:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    iput-boolean v0, p0, Lke/e0;->v:Z

    const-string p1, "PhotoView"

    const-string v0, "notifyImageChange: Rotate Done, call resetToFullView"

    .line 24
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {p1}, Lke/h0;->x()V

    .line 26
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l([III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lke/e0;->v0:Z

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v0}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    array-length v0, p1

    .line 3
    new-array v3, v0, [I

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_0

    add-int/lit8 v5, v0, -0x1

    sub-int/2addr v5, v4

    .line 4
    aget v5, p1, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_1
    if-ge p1, v0, :cond_2

    .line 5
    aget v4, v3, p1

    if-eq v4, v1, :cond_1

    neg-int v4, v4

    .line 6
    aput v4, v3, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, p1

    .line 7
    :goto_2
    iput p2, p0, Lke/e0;->d0:I

    .line 8
    iput p3, p0, Lke/e0;->e0:I

    .line 9
    iget p1, p0, Lke/e0;->i0:I

    const/4 p2, 0x7

    const/4 p3, 0x3

    if-eq p1, v1, :cond_5

    .line 10
    iput v1, p0, Lke/e0;->i0:I

    move v0, v2

    :goto_3
    if-ge v0, p2, :cond_5

    .line 11
    aget v1, v5, v0

    if-ne v1, p1, :cond_4

    sub-int/2addr v0, p3

    .line 12
    iput v0, p0, Lke/e0;->i0:I

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 13
    :cond_5
    :goto_4
    iget-object p1, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {p1}, Lke/h0;->m()Z

    move-result p1

    new-array v9, p2, [Lke/e0$o;

    const/4 p2, -0x3

    move v0, p2

    :goto_5
    if-gt v0, p3, :cond_6

    .line 14
    iget-object v1, p0, Lke/e0;->n:Ll/c;

    invoke-virtual {v1, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/e0$l;

    .line 15
    invoke-interface {v1}, Lke/e0$l;->a()V

    add-int/lit8 v3, v0, 0x3

    .line 16
    invoke-interface {v1}, Lke/e0$l;->getSize()Lke/e0$o;

    move-result-object v1

    aput-object v1, v9, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 17
    :cond_6
    iget-object v0, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v0}, Lee/j0;->v0()Loe/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    :try_start_0
    invoke-interface {v0}, Loe/b;->h()V

    .line 19
    :cond_7
    iget-boolean v1, p0, Lke/e0;->v0:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 20
    iget-object v4, p0, Lke/e0;->q:Lke/h0;

    iget v1, p0, Lke/e0;->e0:I

    if-lez v1, :cond_8

    move v6, v3

    goto :goto_6

    :cond_8
    move v6, v2

    :goto_6
    iget v1, p0, Lke/e0;->d0:I

    if-gez v1, :cond_9

    move v7, v3

    goto :goto_7

    :cond_9
    move v7, v2

    :goto_7
    iget-object v1, p0, Lke/e0;->A:Lke/e0$i;

    .line 21
    invoke-interface {v1, v2}, Lke/e0$i;->o(I)Z

    move-result v8

    .line 22
    invoke-virtual/range {v4 .. v9}, Lke/h0;->v([IZZZ[Lke/e0$o;)V

    goto :goto_a

    .line 23
    :cond_a
    iget-object v4, p0, Lke/e0;->q:Lke/h0;

    iget v1, p0, Lke/e0;->d0:I

    if-gez v1, :cond_b

    move v6, v3

    goto :goto_8

    :cond_b
    move v6, v2

    :goto_8
    iget v1, p0, Lke/e0;->e0:I

    if-lez v1, :cond_c

    move v7, v3

    goto :goto_9

    :cond_c
    move v7, v2

    :goto_9
    iget-object v1, p0, Lke/e0;->A:Lke/e0$i;

    .line 24
    invoke-interface {v1, v2}, Lke/e0$i;->o(I)Z

    move-result v8

    .line 25
    invoke-virtual/range {v4 .. v9}, Lke/h0;->v([IZZZ[Lke/e0$o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    if-eqz v0, :cond_d

    .line 26
    invoke-interface {v0}, Loe/b;->e()V

    :cond_d
    :goto_b
    if-gt p2, p3, :cond_e

    .line 27
    invoke-virtual {p0, p2}, Lke/e0;->B0(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 28
    :cond_e
    iget-object p2, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {p2}, Lke/h0;->m()Z

    move-result p2

    if-eqz p1, :cond_f

    if-nez p2, :cond_f

    .line 29
    iget-object p1, p0, Lke/e0;->K:Lj0/c;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object p1, p0, Lke/e0;->K:Lj0/c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lke/e0;->K:Lj0/c;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_10

    .line 33
    invoke-interface {v0}, Loe/b;->e()V

    .line 34
    :cond_10
    throw p0
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/e0;->A:Lke/e0$i;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lee/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lke/e0;->H:Lke/u0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lke/u0;->v0(Z)V

    .line 3
    iget-object p0, p0, Lke/e0;->A:Lke/e0$i;

    check-cast p0, Lee/s;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final q0(Lln/a;IIIII)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lke/e0;->t:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lke/e0$f;

    if-eqz p2, :cond_4

    .line 2
    iget-object v0, p2, Lke/e0$f;->a:Lqe/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lke/e0;->u0()Z

    move-result p0

    .line 4
    move-object v0, p1

    check-cast v0, Lqe/i;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lqe/i;->K(I)V

    sub-int v4, p3, p0

    int-to-float p3, p5

    const/high16 p5, 0x3f000000    # 0.5f

    add-float/2addr p3, p5

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    mul-int/lit8 p0, p0, 0x2

    add-int v6, p0, p3

    int-to-float p0, p6

    add-float/2addr p0, p5

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 8
    iget-object p0, p2, Lke/e0$f;->a:Lqe/c;

    if-nez p0, :cond_2

    const-string p0, "PhotoView"

    const-string p1, "BlurEffect: draw: mBlurTexture = null"

    .line 9
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lqe/b;->j()Z

    move-result p0

    if-nez p0, :cond_3

    .line 11
    iget-object p0, p2, Lke/e0$f;->a:Lqe/c;

    invoke-virtual {p0, p1}, Lqe/f;->D(Lln/a;)V

    .line 12
    :cond_3
    iget-object v2, p2, Lke/e0$f;->a:Lqe/c;

    move-object v3, p1

    move v5, p4

    invoke-virtual/range {v2 .. v7}, Lqe/b;->b(Lln/a;IIII)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Lqe/i;->I()V

    :cond_4
    return-void
.end method

.method public r0(I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {p0, p1}, Lke/h0;->l(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public s0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {p0}, Lke/h0;->i()F

    move-result p0

    return p0
.end method

.method public u0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lke/e0;->q:Lke/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lke/h0;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lke/e0;->n:Ll/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/e0$l;

    invoke-interface {v0}, Lke/e0$l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lke/e0;->n:Ll/c;

    .line 2
    iget-object v0, p0, Ll/c;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, Ll/c;->b:I

    sub-int/2addr p1, p0

    aget-object p0, v0, p1

    .line 3
    check-cast p0, Lke/e0$l;

    invoke-interface {p0}, Lke/e0$l;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final w0(II)Z
    .locals 0

    and-int p0, p1, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x0()V
    .locals 3

    const-string v0, "pause(), isActive = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lke/e0;->j0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoView"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lke/e0;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lke/e0;->j0:Z

    .line 4
    iget-object v0, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {v0}, Lke/h0;->H()V

    .line 5
    iget-object v0, p0, Lke/e0;->Y:Lke/b1;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lke/b1;->S:Lje/b;

    .line 7
    iget-object v0, p0, Lke/e0;->H:Lke/u0;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lke/u0;->V()V

    :cond_1
    const/4 v0, -0x3

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lke/e0;->n:Ll/c;

    invoke-virtual {v2, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/e0$l;

    invoke-interface {v2, v1}, Lke/e0$l;->b(Lke/k0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lke/e0;->K:Lj0/c;

    if-eqz v0, :cond_3

    const/16 v2, 0xe

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object v0, p0, Lke/e0;->K:Lj0/c;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lke/e0;->u0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lke/e0;->u0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 16
    iput-object v1, p0, Lke/e0;->u0:Landroid/os/Handler;

    .line 17
    :cond_4
    iget-object p0, p0, Lke/e0;->G:Lke/r;

    if-eqz p0, :cond_5

    .line 18
    invoke-virtual {p0}, Lke/r;->V()V

    :cond_5
    return-void
.end method

.method public final declared-synchronized y0()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lke/e0;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lke/e0;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/e0$f;

    const-string v3, "PhotoView"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PhotoView: releaseBlurEffects: index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, v2, Lke/e0$f;->a:Lqe/c;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lqe/f;->r()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, v2, Lke/e0$f;->a:Lqe/c;

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lke/e0;->q:Lke/h0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lke/h0;->x()V

    :cond_0
    return-void
.end method
