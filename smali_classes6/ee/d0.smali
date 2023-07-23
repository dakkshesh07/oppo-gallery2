.class public Lee/d0;
.super Lee/b;
.source "PhotoPage.java"

# interfaces
.implements Lke/e0$h;
.implements Lue/b;
.implements Lje/a;
.implements Lje/b;
.implements Llk/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/d0$o;,
        Lee/d0$k;,
        Lee/d0$l;,
        Lee/d0$n;,
        Lee/d0$m;
    }
.end annotation


# static fields
.field public static final T1:Ljava/lang/String;

.field public static final U1:Ljava/lang/String;

.field public static final V1:I


# instance fields
.field public A0:Z

.field public A1:Z

.field public B0:Z

.field public B1:Z

.field public C0:Z

.field public C1:Z

.field public D0:I

.field public D1:Ls4/c;

.field public E0:J

.field public E1:Lyg/a;

.field public final F:Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;

.field public F0:Ljava/lang/String;

.field public F1:Lge/g;

.field public G:Ljava/lang/String;

.field public G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G1:Ljava/lang/Runnable;

.field public H:Z

.field public H0:Z

.field public H1:Ljava/lang/Runnable;

.field public I:Lke/e0;

.field public I0:Z

.field public I1:Lo7/b;

.field public J:Lee/d0$l;

.field public J0:Z

.field public J1:Ljava/lang/Runnable;

.field public K:Lh5/b;

.field public K0:Z

.field public K1:Lme/k;

.field public L:Lcom/oplus/gallery/picture_lib/picture/widget/a;

.field public L0:Z

.field public L1:Lcom/oplus/gallery/picture_lib/picture/widget/c;

.field public M:Lcom/oplus/gallery/picture_lib/picture/widget/b;

.field public M0:Z

.field public M1:Landroid/content/BroadcastReceiver;

.field public N:I

.field public N0:F

.field public N1:Landroid/content/BroadcastReceiver;

.field public O:Ljava/lang/String;

.field public O0:Z

.field public O1:Landroid/content/BroadcastReceiver;

.field public P:Ljava/lang/String;

.field public P0:Lke/z;

.field public P1:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;

.field public Q:Ljava/lang/String;

.field public Q0:Lke/x;

.field public Q1:Lh5/b$b;

.field public R:Ljava/lang/String;

.field public R0:Landroid/content/Intent;

.field public R1:Li4/b;

.field public S:Ljava/lang/String;

.field public S0:Z

.field public final S1:Lo4/d$b;

.field public T:Z

.field public T0:Z

.field public U:Lg5/g;

.field public U0:Z

.field public V:Ljava/lang/String;

.field public V0:I

.field public W:Ljava/lang/String;

.field public W0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg5/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public X:Z

.field public X0:Z

.field public Y:I

.field public Y0:Lxa/e;

.field public Z:Ljava/lang/String;

.field public Z0:Z

.field public a0:Z

.field public a1:Z

.field public volatile b0:Z

.field public b1:F

.field public c0:I

.field public c1:Z

.field public d0:Le5/f;

.field public d1:Z

.field public e0:Z

.field public e1:Z

.field public f0:Z

.field public f1:Z

.field public g0:Ljava/lang/String;

.field public g1:I

.field public h0:Lke/q0;

.field public h1:Lr4/a;

.field public i0:Z

.field public i1:Lre/e;

.field public j0:Z

.field public j1:Lee/l;

.field public k0:Z

.field public k1:Lee/a1;

.field public l0:Z

.field public l1:Lee/m;

.field public m0:Z

.field public m1:Lee/k0;

.field public n0:Z

.field public n1:Lo4/d;

.field public o0:Z

.field public o1:Z

.field public p0:Z

.field public p1:Z

.field public q0:Z

.field public q1:Ljava/lang/String;

.field public r0:Z

.field public r1:Lpe/f;

.field public s0:Z

.field public s1:F

.field public t0:Z

.field public t1:F

.field public u0:Z

.field public u1:Z

.field public v0:Z

.field public v1:I

.field public w0:Z

.field public w1:Z

.field public x0:Lee/o;

.field public x1:Z

.field public y0:Z

.field public y1:Ljava/text/DateFormat;

.field public z0:Z

.field public z1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwf/a;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sput-object v0, Lee/d0;->T1:Ljava/lang/String;

    .line 3
    invoke-static {}, Lwf/e;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/d0;->U1:Ljava/lang/String;

    const/high16 v0, 0x42a00000    # 80.0f

    .line 4
    invoke-static {}, Lfj/a;->a()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lee/d0;->V1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lee/b;-><init>()V

    .line 2
    new-instance v0, Lee/d0$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lee/d0$k;-><init>(Lee/d0;Lee/d0$c;)V

    iput-object v0, p0, Lee/d0;->F:Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;

    .line 3
    iput-object v1, p0, Lee/d0;->G:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lee/d0;->H:Z

    .line 5
    iput-object v1, p0, Lee/d0;->K:Lh5/b;

    .line 6
    iput v0, p0, Lee/d0;->N:I

    const-string v2, "speaker"

    .line 7
    iput-object v2, p0, Lee/d0;->R:Ljava/lang/String;

    const-string v2, "0"

    .line 8
    iput-object v2, p0, Lee/d0;->S:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lee/d0;->T:Z

    .line 10
    iput-object v1, p0, Lee/d0;->U:Lg5/g;

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lee/d0;->Y:I

    .line 12
    iput-boolean v0, p0, Lee/d0;->e0:Z

    .line 13
    iput-boolean v0, p0, Lee/d0;->f0:Z

    .line 14
    iput-object v1, p0, Lee/d0;->g0:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lee/d0;->m0:Z

    .line 16
    iput-boolean v0, p0, Lee/d0;->n0:Z

    .line 17
    iput-boolean v0, p0, Lee/d0;->o0:Z

    .line 18
    iput-boolean v0, p0, Lee/d0;->p0:Z

    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, Lee/d0;->q0:Z

    .line 20
    iput-boolean v0, p0, Lee/d0;->r0:Z

    .line 21
    iput-boolean v0, p0, Lee/d0;->s0:Z

    .line 22
    iput-boolean v0, p0, Lee/d0;->t0:Z

    .line 23
    iput-boolean v3, p0, Lee/d0;->u0:Z

    .line 24
    iput-boolean v0, p0, Lee/d0;->v0:Z

    .line 25
    iput-boolean v0, p0, Lee/d0;->w0:Z

    .line 26
    iput-boolean v0, p0, Lee/d0;->y0:Z

    .line 27
    iput-boolean v0, p0, Lee/d0;->z0:Z

    .line 28
    iput-boolean v0, p0, Lee/d0;->A0:Z

    .line 29
    iput-boolean v3, p0, Lee/d0;->B0:Z

    .line 30
    iput-boolean v0, p0, Lee/d0;->C0:Z

    .line 31
    iput v0, p0, Lee/d0;->D0:I

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lee/d0;->G0:Ljava/util/ArrayList;

    .line 33
    iput-boolean v0, p0, Lee/d0;->H0:Z

    .line 34
    iput-boolean v0, p0, Lee/d0;->I0:Z

    .line 35
    iput-boolean v0, p0, Lee/d0;->J0:Z

    .line 36
    iput-boolean v0, p0, Lee/d0;->K0:Z

    .line 37
    iput-boolean v0, p0, Lee/d0;->L0:Z

    .line 38
    iput-boolean v0, p0, Lee/d0;->M0:Z

    const/4 v4, 0x0

    .line 39
    iput v4, p0, Lee/d0;->N0:F

    .line 40
    iput-boolean v0, p0, Lee/d0;->O0:Z

    .line 41
    iput-object v1, p0, Lee/d0;->P0:Lke/z;

    .line 42
    iput-object v1, p0, Lee/d0;->Q0:Lke/x;

    .line 43
    iput-object v1, p0, Lee/d0;->R0:Landroid/content/Intent;

    .line 44
    iput-boolean v0, p0, Lee/d0;->S0:Z

    .line 45
    iput-boolean v0, p0, Lee/d0;->T0:Z

    .line 46
    iput-boolean v0, p0, Lee/d0;->U0:Z

    .line 47
    iput v0, p0, Lee/d0;->V0:I

    .line 48
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lee/d0;->W0:Ljava/util/Map;

    .line 49
    iput-boolean v0, p0, Lee/d0;->X0:Z

    .line 50
    iput-boolean v0, p0, Lee/d0;->Z0:Z

    .line 51
    iput-boolean v0, p0, Lee/d0;->a1:Z

    .line 52
    iput v4, p0, Lee/d0;->b1:F

    .line 53
    iput-boolean v0, p0, Lee/d0;->c1:Z

    .line 54
    iput-boolean v0, p0, Lee/d0;->d1:Z

    .line 55
    iput-boolean v0, p0, Lee/d0;->e1:Z

    .line 56
    iput-boolean v0, p0, Lee/d0;->f1:Z

    .line 57
    iput v2, p0, Lee/d0;->g1:I

    .line 58
    new-instance v2, Lee/l;

    invoke-direct {v2}, Lee/l;-><init>()V

    iput-object v2, p0, Lee/d0;->j1:Lee/l;

    .line 59
    new-instance v2, Lee/a1;

    invoke-direct {v2}, Lee/a1;-><init>()V

    iput-object v2, p0, Lee/d0;->k1:Lee/a1;

    .line 60
    new-instance v2, Lee/m;

    invoke-direct {v2}, Lee/m;-><init>()V

    iput-object v2, p0, Lee/d0;->l1:Lee/m;

    .line 61
    new-instance v2, Lee/k0;

    invoke-direct {v2}, Lee/k0;-><init>()V

    iput-object v2, p0, Lee/d0;->m1:Lee/k0;

    .line 62
    iput-object v1, p0, Lee/d0;->n1:Lo4/d;

    .line 63
    iput-boolean v0, p0, Lee/d0;->o1:Z

    .line 64
    iput-boolean v0, p0, Lee/d0;->p1:Z

    const-string v2, "photo_page"

    .line 65
    iput-object v2, p0, Lee/d0;->q1:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lee/d0;->r1:Lpe/f;

    .line 67
    iput-boolean v0, p0, Lee/d0;->u1:Z

    .line 68
    sget-object v2, Lng/l;->a:Lng/l;

    const/4 v2, 0x4

    iput v2, p0, Lee/d0;->v1:I

    .line 69
    iput-boolean v0, p0, Lee/d0;->w1:Z

    .line 70
    iput-boolean v0, p0, Lee/d0;->x1:Z

    .line 71
    iput-object v1, p0, Lee/d0;->y1:Ljava/text/DateFormat;

    .line 72
    iput-boolean v0, p0, Lee/d0;->z1:Z

    .line 73
    iput-boolean v0, p0, Lee/d0;->A1:Z

    .line 74
    iput-boolean v0, p0, Lee/d0;->B1:Z

    .line 75
    iput-boolean v0, p0, Lee/d0;->C1:Z

    .line 76
    iput-object v1, p0, Lee/d0;->D1:Ls4/c;

    .line 77
    iput-object v1, p0, Lee/d0;->E1:Lyg/a;

    .line 78
    new-instance v2, Lge/g;

    invoke-direct {v2}, Lge/g;-><init>()V

    iput-object v2, p0, Lee/d0;->F1:Lge/g;

    .line 79
    new-instance v2, Lee/v;

    invoke-direct {v2, p0, v0}, Lee/v;-><init>(Lee/d0;I)V

    iput-object v2, p0, Lee/d0;->G1:Ljava/lang/Runnable;

    .line 80
    new-instance v0, Lee/d0$c;

    invoke-direct {v0, p0}, Lee/d0$c;-><init>(Lee/d0;)V

    iput-object v0, p0, Lee/d0;->H1:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lo7/b;

    new-instance v2, Lee/x;

    invoke-direct {v2, p0, v3}, Lee/x;-><init>(Lee/d0;I)V

    invoke-direct {v0, v2}, Lo7/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lee/d0;->I1:Lo7/b;

    .line 82
    new-instance v0, Lee/d0$d;

    invoke-direct {v0, p0}, Lee/d0$d;-><init>(Lee/d0;)V

    iput-object v0, p0, Lee/d0;->J1:Ljava/lang/Runnable;

    .line 83
    iput-object v1, p0, Lee/d0;->K1:Lme/k;

    .line 84
    new-instance v0, Lee/d0$e;

    invoke-direct {v0, p0}, Lee/d0$e;-><init>(Lee/d0;)V

    iput-object v0, p0, Lee/d0;->L1:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    .line 85
    new-instance v0, Lee/d0$f;

    invoke-direct {v0, p0}, Lee/d0$f;-><init>(Lee/d0;)V

    iput-object v0, p0, Lee/d0;->M1:Landroid/content/BroadcastReceiver;

    .line 86
    new-instance v0, Lee/d0$g;

    invoke-direct {v0, p0}, Lee/d0$g;-><init>(Lee/d0;)V

    iput-object v0, p0, Lee/d0;->N1:Landroid/content/BroadcastReceiver;

    .line 87
    new-instance v0, Lee/d0$h;

    invoke-direct {v0, p0}, Lee/d0$h;-><init>(Lee/d0;)V

    iput-object v0, p0, Lee/d0;->O1:Landroid/content/BroadcastReceiver;

    .line 88
    new-instance v0, Lee/d0$i;

    invoke-direct {v0, p0}, Lee/d0$i;-><init>(Lee/d0;)V

    iput-object v0, p0, Lee/d0;->P1:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;

    .line 89
    new-instance v0, Lee/t;

    invoke-direct {v0, p0, v3}, Lee/t;-><init>(Lee/d0;I)V

    iput-object v0, p0, Lee/d0;->Q1:Lh5/b$b;

    .line 90
    new-instance v0, Lee/d0$j;

    invoke-direct {v0, p0}, Lee/d0$j;-><init>(Lee/d0;)V

    iput-object v0, p0, Lee/d0;->R1:Li4/b;

    .line 91
    new-instance v0, Lee/d0$b;

    invoke-direct {v0, p0}, Lee/d0$b;-><init>(Lee/d0;)V

    iput-object v0, p0, Lee/d0;->S1:Lo4/d$b;

    return-void
.end method

.method public static J(Lee/d0;F)[F
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    iget p0, p0, Lee/d0;->V0:I

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v2

    shr-int/lit8 v4, p0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v2

    const/4 v5, 0x0

    shr-int/2addr p0, v5

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v2

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {p1, v2, v7}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    sget-object v8, Lpe/b;->c:Landroid/view/animation/Interpolator;

    check-cast v8, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v6, p1

    mul-float/2addr v6, v1

    .line 4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v2, v7}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v5

    const/4 p1, 0x1

    aput v3, v0, p1

    const/4 p1, 0x2

    aput v4, v0, p1

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public static K(Lee/d0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lee/d0;->a0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lee/d0;->z0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lee/d0;->A0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lee/d0;->S0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lee/d0;->T0:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lee/d0;->I0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static T(Lg5/g;)Lg5/f;
    .locals 3

    .line 1
    const-class v0, Lg5/f;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "PhotoPage"

    const-string v0, "[toLocalVideo] fail, photo == null !!!"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    move-object v1, p0

    check-cast v1, Lg5/f;

    goto :goto_0

    .line 5
    :cond_1
    const-class v2, Lo6/a;

    invoke-static {p0, v2}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    check-cast p0, Lo6/a;

    invoke-virtual {p0}, Lo6/a;->h0()Lg5/e;

    move-result-object p0

    .line 7
    invoke-static {p0, v0}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    move-object v1, p0

    check-cast v1, Lg5/f;

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lee/d0;->M:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->action_more:I

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->X(I)Loe/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PhotoPage"

    const-string v0, "updateMoreDotShow, menuItem is null"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Leg/c;->u()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "first_using_hdr_transform"

    .line 4
    invoke-static {v1}, Lb5/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lee/d0;->U:Lg5/g;

    const/high16 v6, 0x20000

    invoke-virtual {v1, v6}, Lg5/g;->F(I)I

    move-result v1

    if-ne v1, v6, :cond_2

    const-wide v6, 0x100000000L

    iget-wide v8, p0, Lee/d0;->E0:J

    and-long/2addr v6, v8

    cmp-long v1, v6, v4

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v6, "first_using_rename_file"

    .line 6
    invoke-static {v6}, Lb5/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide v6, 0x800000000L

    iget-wide v8, p0, Lee/d0;->E0:J

    and-long/2addr v6, v8

    cmp-long v4, v6, v4

    if-eqz v4, :cond_3

    move v2, v3

    :cond_3
    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sget p0, Lcom/oplus/gallery/picture_lib/R$drawable;->base_menu_ic_more_white_selector:I

    invoke-virtual {v0, p0}, Loe/c;->C0(I)V

    goto :goto_4

    .line 8
    :cond_5
    :goto_2
    iget-object v1, p0, Lee/d0;->K1:Lme/k;

    if-nez v1, :cond_8

    .line 9
    iget-object v1, p0, Lee/b;->c:Lf8/a;

    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->base_menu_ic_more_white_selector:I

    sget v4, Lme/k;->e:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    .line 11
    :cond_6
    instance-of v4, v2, Lme/k;

    if-eqz v4, :cond_7

    .line 12
    move-object v1, v2

    check-cast v1, Lme/k;

    goto :goto_3

    .line 13
    :cond_7
    new-instance v4, Lme/k;

    invoke-direct {v4, v1, v2, v3}, Lme/k;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    move-object v1, v4

    .line 14
    :goto_3
    iput-object v1, p0, Lee/d0;->K1:Lme/k;

    :cond_8
    const/4 v1, -0x1

    .line 15
    iget-object p0, p0, Lee/d0;->K1:Lme/k;

    invoke-virtual {v0, v1, p0}, Loe/c;->D0(ILandroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method

.method public final B0(Lcom/oplus/gallery/picture_lib/picture/widget/a;)V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lee/d0;->U:Lg5/g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg5/g;->d()J

    move-result-wide v2

    .line 3
    iget-object v0, v1, Lee/d0;->U:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v1, Lee/d0;->U:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v1, Lee/d0;->U:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    sget-boolean v4, Lme/c;->a:Z

    .line 7
    invoke-static {v0}, Lsh/a;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v1, Lee/d0;->U:Lg5/g;

    invoke-static {v0}, Lme/c;->a(Le5/e;)I

    move-result v0

    .line 9
    :goto_0
    iput v0, v1, Lee/d0;->D0:I

    const-string v0, "PhotoPage"

    const-string v4, "updateMenuSupportStatus, mTmpFileType:"

    .line 10
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lee/d0;->D0:I

    invoke-static {v4, v5, v0}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 11
    iget v0, v1, Lee/d0;->D0:I

    const-wide/16 v4, 0x400

    const-wide/32 v8, 0x200000

    const-wide/16 v10, -0x201

    const-wide/16 v12, -0x5

    const-wide/16 v14, 0x0

    const-wide/32 v16, 0x8000

    const-wide/32 v18, 0x80000

    const-wide/32 v20, 0x10000

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    and-long/2addr v2, v12

    const-wide/16 v6, -0x2001

    and-long/2addr v2, v6

    and-long/2addr v2, v10

    const-wide/16 v6, -0x2

    and-long/2addr v2, v6

    const-wide/32 v6, -0x10001

    and-long/2addr v2, v6

    goto/16 :goto_2

    .line 12
    :cond_3
    iget-boolean v0, v1, Lee/d0;->a0:Z

    const-wide/32 v24, -0x8001

    const-wide/16 v26, -0x4001

    const-wide/16 v28, -0x21

    const-wide/32 v30, -0x200001

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lee/d0;->d1:Z

    if-eqz v0, :cond_4

    and-long/2addr v2, v12

    and-long/2addr v2, v10

    and-long v2, v2, v30

    and-long v2, v2, v28

    and-long v2, v2, v26

    and-long v2, v2, v24

    const-wide/16 v10, -0x101

    and-long/2addr v2, v10

    const-wide v10, -0x100000001L

    and-long/2addr v2, v10

    const-wide v10, -0x800000001L

    and-long/2addr v2, v10

    goto :goto_1

    :cond_4
    or-long/2addr v2, v8

    or-long v2, v2, v16

    .line 13
    iget-boolean v0, v1, Lee/d0;->a1:Z

    if-eqz v0, :cond_5

    const-wide/32 v10, 0x4000000

    or-long/2addr v2, v10

    .line 14
    :cond_5
    sget-boolean v0, Lwh/a;->b:Z

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, v1, Lee/d0;->U:Lg5/g;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lg5/g;->F(I)I

    move-result v0

    if-ne v0, v7, :cond_6

    const-wide/16 v10, 0x100

    or-long/2addr v2, v10

    .line 16
    :cond_6
    invoke-static {}, Leg/c;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lee/d0;->U:Lg5/g;

    const/high16 v7, 0x20000

    invoke-virtual {v0, v7}, Lg5/g;->F(I)I

    move-result v0

    if-ne v0, v7, :cond_7

    const-wide v10, 0x100000000L

    or-long/2addr v2, v10

    .line 17
    :cond_7
    iget-object v0, v1, Lee/d0;->U:Lg5/g;

    const/16 v7, 0x80

    invoke-virtual {v0, v7}, Lg5/g;->F(I)I

    move-result v0

    if-eq v0, v7, :cond_8

    const-wide v10, 0x800000000L

    or-long/2addr v2, v10

    .line 18
    :cond_8
    :goto_1
    iget-object v0, v1, Lee/d0;->U:Lg5/g;

    .line 19
    iget-object v0, v0, Le5/e;->b:Le5/f;

    .line 20
    invoke-static {v0}, Li5/b;->i(Le5/f;)I

    move-result v0

    if-eq v0, v6, :cond_9

    const/16 v6, 0x8

    if-ne v0, v6, :cond_a

    :cond_9
    and-long v2, v2, v28

    and-long v2, v2, v26

    .line 21
    :cond_a
    iget-boolean v0, v1, Lee/d0;->y0:Z

    if-eqz v0, :cond_b

    and-long v2, v2, v30

    and-long v2, v2, v24

    .line 22
    :cond_b
    iget-object v0, v1, Lee/d0;->U:Lg5/g;

    const-class v6, Lo6/a;

    invoke-static {v0, v6}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/32 v6, 0x40000

    or-long/2addr v2, v6

    .line 23
    :cond_c
    iget-boolean v0, v1, Lee/d0;->X:Z

    if-eqz v0, :cond_d

    const-wide v6, 0x200000000L

    or-long/2addr v2, v6

    :cond_d
    or-long/2addr v2, v4

    or-long v2, v2, v20

    .line 24
    iget v0, v1, Lee/b;->p:I

    int-to-long v6, v0

    cmp-long v0, v6, v14

    if-eqz v0, :cond_f

    const-wide/16 v10, 0x4

    and-long v24, v6, v10

    cmp-long v0, v24, v14

    if-nez v0, :cond_e

    and-long/2addr v2, v12

    :cond_e
    and-long v6, v6, v18

    cmp-long v0, v6, v14

    if-nez v0, :cond_f

    const-wide/32 v6, -0x80001

    and-long/2addr v2, v6

    .line 25
    :cond_f
    iget-object v0, v1, Lee/d0;->E1:Lyg/a;

    if-eqz v0, :cond_10

    const-wide v6, 0x2000000000L

    or-long/2addr v2, v6

    .line 26
    :cond_10
    :goto_2
    iget-object v0, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->F()Lee/x0;

    move-result-object v0

    .line 27
    iget-object v6, v0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-nez v6, :cond_11

    goto/16 :goto_8

    .line 28
    :cond_11
    iget-object v7, v6, Lcom/oplus/gallery/picture_lib/picture/widget/b;->n:Ljava/lang/Object;

    monitor-enter v7

    .line 29
    :try_start_0
    iget-object v0, v6, Lcom/oplus/gallery/picture_lib/picture/widget/b;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, v6, Lcom/oplus/gallery/picture_lib/picture/widget/b;->P:Ljava/util/ArrayList;

    goto :goto_3

    :cond_12
    iget-object v0, v6, Lcom/oplus/gallery/picture_lib/picture/widget/b;->O:Ljava/util/ArrayList;

    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v7, 0x0

    .line 30
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_24

    .line 31
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loe/c;

    .line 32
    invoke-virtual {v10}, Loe/d;->v()I

    move-result v11

    .line 33
    sget v12, Lcom/oplus/gallery/picture_lib/R$id;->action_free_face_from_group:I

    if-eq v11, v12, :cond_20

    sget v12, Lcom/oplus/gallery/picture_lib/R$id;->action_recycle:I

    if-ne v11, v12, :cond_13

    goto/16 :goto_5

    .line 34
    :cond_13
    sget v12, Lcom/oplus/gallery/picture_lib/R$id;->action_share:I

    if-ne v11, v12, :cond_14

    const-wide/16 v12, 0x4

    and-long v22, v2, v12

    cmp-long v11, v22, v14

    if-eqz v11, :cond_22

    goto/16 :goto_6

    .line 35
    :cond_14
    sget v12, Lcom/oplus/gallery/picture_lib/R$id;->action_edit:I

    if-ne v11, v12, :cond_15

    const-wide/16 v11, 0x200

    and-long/2addr v11, v2

    cmp-long v11, v11, v14

    if-eqz v11, :cond_22

    goto/16 :goto_6

    .line 36
    :cond_15
    sget v12, Lcom/oplus/gallery/picture_lib/R$id;->action_details:I

    if-ne v11, v12, :cond_16

    and-long v11, v2, v4

    cmp-long v11, v11, v14

    if-eqz v11, :cond_22

    goto/16 :goto_6

    .line 37
    :cond_16
    sget v12, Lcom/oplus/gallery/picture_lib/R$id;->action_slideshow:I

    if-ne v11, v12, :cond_17

    const-wide/32 v11, 0x20000

    and-long/2addr v11, v2

    cmp-long v11, v11, v14

    if-eqz v11, :cond_22

    goto/16 :goto_6

    .line 38
    :cond_17
    sget v12, Lcom/oplus/gallery/picture_lib/R$id;->action_save:I

    if-ne v11, v12, :cond_18

    and-long v11, v2, v18

    cmp-long v11, v11, v14

    if-eqz v11, :cond_22

    goto/16 :goto_6

    .line 39
    :cond_18
    sget v12, Lcom/oplus/gallery/picture_lib/R$id;->action_photo_jigsaw:I

    if-ne v11, v12, :cond_19

    const-wide/32 v11, 0x100000

    and-long/2addr v11, v2

    cmp-long v11, v11, v14

    if-eqz v11, :cond_22

    goto :goto_6

    .line 40
    :cond_19
    sget v12, Lcom/oplus/gallery/picture_lib/R$id;->action_import:I

    if-ne v11, v12, :cond_1a

    const-wide/16 v11, 0x800

    and-long/2addr v11, v2

    cmp-long v11, v11, v14

    if-eqz v11, :cond_22

    goto :goto_6

    .line 41
    :cond_1a
    sget v12, Lcom/oplus/gallery/picture_lib/R$id;->action_setas_contact:I

    if-ne v11, v12, :cond_1b

    const-wide/16 v11, 0x4000

    and-long/2addr v11, v2

    cmp-long v11, v11, v14

    if-eqz v11, :cond_22

    goto :goto_6

    .line 42
    :cond_1b
    sget v12, Lcom/oplus/gallery/picture_lib/R$id;->action_setas_wallpaper:I

    if-ne v11, v12, :cond_1c

    const-wide/16 v11, 0x20

    and-long/2addr v11, v2

    cmp-long v11, v11, v14

    if-eqz v11, :cond_22

    goto :goto_6

    .line 43
    :cond_1c
    sget v12, Lcom/oplus/gallery/picture_lib/R$id;->action_move_to:I

    if-ne v11, v12, :cond_1d

    and-long v11, v2, v8

    cmp-long v11, v11, v14

    if-eqz v11, :cond_22

    goto :goto_6

    .line 44
    :cond_1d
    sget v12, Lcom/oplus/gallery/picture_lib/R$id;->action_encrypt:I

    if-ne v11, v12, :cond_1e

    and-long v11, v2, v16

    cmp-long v11, v11, v14

    if-eqz v11, :cond_22

    goto :goto_6

    .line 45
    :cond_1e
    sget v12, Lcom/oplus/gallery/picture_lib/R$id;->action_favorites:I

    if-ne v11, v12, :cond_1f

    const-wide/16 v11, 0x2000

    and-long/2addr v11, v2

    cmp-long v11, v11, v14

    if-eqz v11, :cond_22

    goto :goto_6

    .line 46
    :cond_1f
    sget v12, Lcom/oplus/gallery/picture_lib/R$id;->action_more:I

    if-ne v11, v12, :cond_21

    and-long v11, v2, v20

    cmp-long v11, v11, v14

    if-eqz v11, :cond_22

    goto :goto_6

    :cond_20
    :goto_5
    const-wide/16 v11, 0x1

    and-long/2addr v11, v2

    cmp-long v11, v11, v14

    if-eqz v11, :cond_22

    :cond_21
    :goto_6
    const/4 v11, 0x1

    goto :goto_7

    :cond_22
    const/4 v11, 0x0

    .line 47
    :goto_7
    invoke-virtual {v10}, Loe/d;->d0()Z

    move-result v12

    if-eq v12, v11, :cond_23

    .line 48
    invoke-virtual {v10, v11}, Loe/d;->l0(Z)V

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 49
    :cond_24
    :goto_8
    iput-wide v2, v1, Lee/d0;->E0:J

    .line 50
    iget-boolean v0, v1, Lee/d0;->y0:Z

    if-eqz v0, :cond_28

    .line 51
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->action_move_to:I

    if-nez v6, :cond_25

    goto :goto_9

    .line 52
    :cond_25
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->X(I)Loe/c;

    move-result-object v0

    if-eqz v0, :cond_26

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Loe/d;->l0(Z)V

    goto :goto_a

    :cond_26
    :goto_9
    const/4 v2, 0x0

    .line 54
    :goto_a
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->action_encrypt:I

    if-nez v6, :cond_27

    goto :goto_b

    .line 55
    :cond_27
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->X(I)Loe/c;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 56
    invoke-virtual {v0, v2}, Loe/d;->l0(Z)V

    goto :goto_b

    :cond_28
    const/4 v2, 0x0

    .line 57
    :cond_29
    :goto_b
    iget-object v0, v1, Lee/d0;->G0:Ljava/util/ArrayList;

    iget-object v3, v1, Lee/d0;->U:Lg5/g;

    invoke-virtual {v3}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 58
    iget-object v0, v1, Lee/d0;->U:Lg5/g;

    invoke-virtual {v0, v2}, Lg5/g;->U(Z)V

    .line 59
    iput-boolean v2, v1, Lee/d0;->b0:Z

    goto :goto_c

    .line 60
    :cond_2a
    iget-object v0, v1, Lee/d0;->U:Lg5/g;

    invoke-virtual {v1, v0}, Lee/d0;->V(Lg5/g;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lee/d0;->b0:Z

    :goto_c
    const/4 v2, 0x0

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 62
    iget-object v0, v1, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    invoke-static {v2}, Lf5/b;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "_data"

    const-string v5, "bucket_id"

    const-string v7, ""

    .line 65
    :try_start_1
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v8

    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "media_type"

    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN ("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v5, 0x0

    .line 72
    iput v5, v0, Ljh/c$a;->a:I

    .line 73
    iput v5, v0, Ljh/c$a;->b:I

    .line 74
    iput-object v8, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 76
    iput-object v5, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 77
    new-instance v5, Li1/j;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Li1/j;-><init>(I)V

    .line 78
    iput-object v5, v0, Ljh/f$b;->m:Lhh/e;

    const-string v5, "1"

    .line 79
    iput-object v5, v0, Ljh/f$b;->l:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_2c

    .line 81
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_e

    .line 82
    :cond_2b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 83
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 85
    sget-object v4, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_2c
    :goto_e
    if-eqz v5, :cond_2e

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_12

    :goto_f
    move-object v5, v2

    :goto_10
    :try_start_3
    const-string v4, "BucketHelper"

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAlbumPath exception:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_2e

    .line 87
    :cond_2d
    :goto_11
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 88
    :catch_2
    :cond_2e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v5

    :goto_12
    move-object v5, v2

    :goto_13
    if-eqz v5, :cond_2f

    .line 89
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 90
    :catch_3
    :cond_2f
    throw v0

    .line 91
    :cond_30
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->action_favorites:I

    iget-boolean v2, v1, Lee/d0;->b0:Z

    invoke-static {v6, v0, v2}, Lpe/c;->B(Lcom/oplus/gallery/picture_lib/picture/widget/b;IZ)V

    move-object/from16 v2, p1

    .line 92
    iput-object v2, v1, Lee/d0;->L:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 93
    iput-object v6, v1, Lee/d0;->M:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lee/d0;->A0()V

    .line 95
    iget-object v0, v1, Lee/d0;->L:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-nez v0, :cond_31

    const-string v0, "PhotoPage"

    const-string v2, "onCreateActionBar mGLActionBar is null"

    .line 96
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_31
    iget-object v0, v1, Lee/d0;->L:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz v0, :cond_32

    iget-boolean v0, v1, Lee/d0;->T:Z

    if-nez v0, :cond_32

    .line 98
    iget-boolean v0, v1, Lee/b;->x:Z

    if-eqz v0, :cond_32

    .line 99
    iget-object v0, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->F()Lee/x0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lee/x0;->b(I)V

    .line 100
    iget-object v0, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    .line 101
    iget-object v0, v0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 102
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->j0()Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_32

    .line 103
    iget-object v0, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lce/a;->f(I)V

    .line 104
    iget-object v0, v1, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Lkk/a;->y()V

    :cond_32
    return-void

    :catchall_3
    move-exception v0

    .line 105
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lee/b;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lee/d0;->g0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lee/b;->F(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lee/d0;->K:Lh5/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lee/d0;->U:Lg5/g;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    new-array v2, v1, [D

    .line 5
    invoke-virtual {v0, v2}, Lg5/g;->v([D)V

    .line 6
    invoke-static {v2}, Lmj/a;->c([D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lee/d0;->D0()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    new-instance v3, Lee/t;

    invoke-direct {v3, p0, v1}, Lee/t;-><init>(Lee/d0;I)V

    invoke-static {v0, v2, v3}, Li8/f;->b(Landroid/content/Context;[DLa6/b$c;)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lee/d0;->U:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "updateTitleByDatetaken currentPhoto is empty:"

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lee/d0;->U:Lg5/g;

    .line 3
    iget-object p0, p0, Le5/e;->b:Le5/f;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoPage"

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lee/d0;->U:Lg5/g;

    invoke-virtual {v1}, Lg5/g;->m()J

    move-result-wide v1

    .line 7
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-lez v1, :cond_1

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    .line 9
    invoke-static {v3}, Lij/a;->l(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->common_today:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lee/b;->t:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    const-wide/32 v1, 0xa4cb800

    cmp-long v1, v4, v1

    if-gtz v1, :cond_2

    .line 11
    invoke-static {v3}, Lij/a;->m(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->common_yesterday:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lee/b;->t:Ljava/lang/CharSequence;

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v3}, Ll6/o;->q(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lij/a;->a:Ljava/lang/ThreadLocal;

    .line 15
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/high16 v4, 0x80000

    invoke-static {v0, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v3}, Lij/a;->j(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lee/b;->t:Ljava/lang/CharSequence;

    .line 17
    :goto_1
    iget-object v0, p0, Lee/b;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lee/b;->F(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lee/d0;->y1:Ljava/text/DateFormat;

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lee/d0;->y1:Ljava/text/DateFormat;

    .line 20
    :cond_4
    iget-object v0, p0, Lee/d0;->y1:Ljava/text/DateFormat;

    .line 21
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lee/b;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lee/d0;->T:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lee/d0;->U:Lg5/g;

    .line 3
    iget-boolean v1, p0, Lee/d0;->k0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 4
    const-class v1, Lg5/d;

    invoke-static {v0, v1}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lg5/f;

    .line 5
    invoke-static {v0, v1}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lo6/a;

    .line 6
    invoke-static {v0, v1}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lee/d0;->Y0:Lxa/e;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lxa/e;->e:Lya/d;

    invoke-virtual {v0}, Lya/d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    .line 9
    :goto_1
    iput-boolean v0, p0, Lee/d0;->a1:Z

    .line 10
    iget-boolean v0, p0, Lee/d0;->v0:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lee/d0;->I:Lke/e0;

    .line 12
    iget-object v0, v0, Lke/e0;->K:Lj0/c;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    :cond_4
    invoke-virtual {p0}, Lee/d0;->C0()V

    .line 14
    iget-object v0, p0, Lee/d0;->m1:Lee/k0;

    invoke-virtual {v0, v2}, Lee/k0;->k(Z)V

    .line 15
    iget-object v0, p0, Lee/d0;->L:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    invoke-virtual {p0, v0}, Lee/d0;->B0(Lcom/oplus/gallery/picture_lib/picture/widget/a;)V

    .line 16
    iget-object v0, p0, Lee/d0;->L:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    invoke-virtual {p0, v0}, Lee/d0;->x0(Lcom/oplus/gallery/picture_lib/picture/widget/a;)V

    .line 17
    invoke-virtual {p0}, Lee/d0;->R()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 18
    iget-object p0, p0, Lee/d0;->I:Lke/e0;

    invoke-virtual {p0, v3, v3, v3}, Lke/e0;->A0(ZZZ)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p0, p0, Lee/d0;->I:Lke/e0;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :goto_2
    return-void
.end method

.method public final F0(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lee/d0;->m0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lee/d0;->I:Lke/e0;

    .line 3
    iget-object v0, p0, Lke/e0;->o:Lke/e0$j;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    iput-boolean p1, v0, Lke/e0$j;->g:Z

    .line 5
    :cond_1
    iput-boolean p2, p0, Lke/e0;->P0:Z

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lee/d0;->B0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lee/b;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lee/d0;->p1:Z

    .line 2
    iput-boolean v0, p0, Lee/d0;->I0:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lee/d0;->H0:Z

    .line 4
    iput-boolean v0, p0, Lee/d0;->H:Z

    .line 5
    iget-object v1, p0, Lee/d0;->I:Lke/e0;

    if-eqz v1, :cond_0

    const-string v2, "back_pressed"

    .line 6
    invoke-virtual {v1, v2}, Lke/e0;->M0(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lee/d0;->W0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lg5/g;->U(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lee/d0;->W0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    iget-boolean v1, p0, Lee/d0;->C0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lee/d0;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    iget-object v2, p0, Lee/d0;->G0:Ljava/util/ArrayList;

    const-string v3, "ids"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lee/d0;->W()Lw4/a;

    move-result-object v3

    const-string v4, "trackCallerEntry"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "file_path_list"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "track_caller_entry"

    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lee/x;

    invoke-direct {v2, p0, v0}, Lee/x;-><init>(Lee/d0;I)V

    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v4, v2, v3}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;

    .line 20
    :cond_2
    invoke-super {p0}, Lee/b;->l()V

    .line 21
    iget-boolean v1, p0, Lee/d0;->J0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lee/d0;->a0:Z

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lee/b;->c:Lf8/a;

    iget-boolean p0, p0, Lee/d0;->u1:Z

    if-eqz p0, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_camera_fade_in:I

    .line 24
    :goto_1
    sget p0, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_exit_to_camera_for_pull_down:I

    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object p0, p0, Lee/d0;->K:Lh5/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh5/b;->w:Lh5/b$b;

    .line 3
    new-instance v1, Lh5/b$e;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lh5/b$e;-><init>(ILe5/f;I)V

    .line 4
    iget-object v0, p0, Lh5/b;->s:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lh5/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lh5/f;->K()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final N(Lg5/g;Lrd/c;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    const-string v1, "invoker"

    const-string v2, "fragment"

    .line 1
    iget-object v5, v0, Lee/d0;->J:Lee/d0$l;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 2
    invoke-interface {v5, v7}, Lke/e0$i;->m(I)I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-eqz v5, :cond_1

    .line 3
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture_loading_failure:I

    invoke-static {v0}, Lfj/c;->d(I)V

    return-void

    .line 4
    :cond_1
    iget-object v5, v4, Le5/e;->b:Le5/f;

    .line 5
    invoke-static {v5}, Lk5/b;->c(Le5/f;)Z

    move-result v5

    const-string v8, "PhotoPage"

    if-eqz v5, :cond_2

    const-string v0, "editPhoto not support raw edit"

    .line 6
    invoke-static {v8, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v5, v0, Lee/b;->b:Lee/j0;

    invoke-interface {v5}, Lee/j0;->g()Lh8/b$a;

    move-result-object v5

    .line 8
    iget-object v5, v5, Lh8/b$a;->i:Lh8/b$b;

    .line 9
    iget-object v5, v5, Lh8/b$b;->a:Ljava/lang/Object;

    .line 10
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->base_mulit_window_not_support_in_edit:I

    invoke-static {v0}, Lfj/c;->d(I)V

    return-void

    :cond_3
    const/high16 v5, 0x10000

    .line 12
    invoke-virtual {v4, v5}, Lg5/g;->F(I)I

    move-result v9

    if-ne v9, v5, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    move v9, v7

    .line 13
    :goto_1
    iget-object v5, v0, Lee/d0;->I:Lke/e0;

    if-eqz v5, :cond_11

    .line 14
    invoke-virtual {v5}, Lke/e0;->z0()V

    .line 15
    iget-object v5, v4, Le5/e;->b:Le5/f;

    .line 16
    instance-of v10, v4, Lg5/d;

    if-eqz v10, :cond_5

    .line 17
    move-object v10, v4

    check-cast v10, Lg5/d;

    .line 18
    iget-wide v10, v10, Lg5/e;->A:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    move v10, v7

    .line 19
    :goto_2
    iget-object v11, v0, Lee/d0;->J:Lee/d0$l;

    invoke-interface {v11}, Lke/u0$b;->n()Lke/k0;

    move-result-object v11

    .line 20
    iget-object v12, v0, Lee/d0;->I:Lke/e0;

    invoke-virtual {v12, v7}, Lke/e0;->r0(I)Landroid/graphics/Rect;

    move-result-object v12

    .line 21
    iget-object v13, v0, Lee/d0;->J:Lee/d0$l;

    invoke-interface {v13, v7}, Lke/e0$i;->i(I)I

    move-result v7

    if-eqz v11, :cond_6

    .line 22
    invoke-interface {v11}, Lke/k0;->getWidth()I

    move-result v13

    .line 23
    invoke-interface {v11}, Lke/k0;->getHeight()I

    move-result v14

    .line 24
    new-instance v15, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    xor-int/lit8 v6, v9, 0x1

    invoke-direct {v15, v11, v6, v12, v7}, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;-><init>(Lke/k0;ZLandroid/graphics/Rect;I)V

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_3
    const/4 v6, 0x1

    .line 25
    iput-boolean v6, v0, Lee/d0;->w0:Z

    .line 26
    invoke-virtual/range {p1 .. p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lrd/o;->a:Lrd/o;

    if-eqz v7, :cond_8

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    goto :goto_5

    .line 28
    :cond_9
    sget-object v16, Lwf/u;->a:Lwf/u;

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v6, Lrd/a0;

    const/4 v11, 0x0

    invoke-direct {v6, v7, v11}, Lrd/a0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_5
    if-eqz v15, :cond_a

    .line 29
    iget-object v6, v0, Lee/b;->b:Lee/j0;

    invoke-interface {v6}, Lee/j0;->S()Lx8/a;

    move-result-object v6

    .line 30
    iget-object v6, v6, Lx8/a;->a:Ljava/util/HashMap;

    const-string v7, "editor_screennail"

    invoke-virtual {v6, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_a
    iget-boolean v6, v0, Lee/d0;->a0:Z

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    .line 32
    invoke-virtual {v0, v6}, Lee/d0;->n0(Z)V

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    .line 33
    :goto_6
    sget-object v7, Lrd/c;->ENHANCE_TEXT:Lrd/c;

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    :goto_7
    const/4 v6, 0x1

    goto :goto_8

    .line 34
    :cond_d
    sget-object v7, Lpe/b;->a:Landroid/view/animation/Interpolator;

    if-eqz v12, :cond_c

    if-lez v13, :cond_c

    if-lez v14, :cond_c

    .line 35
    iget v7, v12, Landroid/graphics/Rect;->left:I

    const/16 v11, -0x14

    if-lt v7, v11, :cond_c

    iget v7, v12, Landroid/graphics/Rect;->top:I

    if-lt v7, v11, :cond_c

    iget v7, v12, Landroid/graphics/Rect;->right:I

    if-ltz v7, :cond_c

    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    if-ltz v7, :cond_c

    int-to-float v7, v13

    int-to-float v11, v14

    div-float v12, v7, v11

    const/high16 v13, 0x41200000    # 10.0f

    cmpl-float v12, v12, v13

    if-gtz v12, :cond_c

    div-float/2addr v11, v7

    cmpl-float v7, v11, v13

    if-lez v7, :cond_e

    goto :goto_7

    .line 36
    :cond_e
    :goto_8
    :try_start_0
    sget-object v7, Lrd/c;->NORMAL:Lrd/c;

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual/range {p2 .. p2}, Lrd/c;->getTag()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    .line 37
    :cond_f
    iget-boolean v7, v0, Lee/b;->k:Z

    if-eqz v7, :cond_10

    const-string v7, "search"

    goto :goto_9

    :cond_10
    const-string v7, "gallery"

    .line 38
    :goto_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "editPhoto  type = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lee/d0;->S()Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v11

    .line 40
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-static {v5}, Li5/b;->d(Le5/f;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "imageUri"

    .line 43
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v11

    const-string v13, "imagePath"

    .line 45
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "token"

    .line 48
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lee/d0;->W()Lw4/a;

    move-result-object v14

    const-string v15, "trackCallerEntry"

    .line 50
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "is_cshot"

    invoke-virtual {v15, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "image_uri"

    .line 53
    invoke-virtual {v15, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "image_path"

    .line 54
    invoke-virtual {v15, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v15, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "invoker_token"

    .line 56
    invoke-virtual {v15, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v15, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "track_caller_entry"

    .line 58
    invoke-virtual {v15, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16

    .line 59
    new-instance v7, Lee/y;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move v5, v6

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lee/y;-><init>(Lee/d0;Lrd/c;Lg5/g;ZZ)V

    const/4 v1, 0x0

    invoke-static {v0, v15, v7, v1}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v1, "editPhoto err : "

    .line 60
    invoke-static {v1, v0, v8}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_11
    :goto_a
    return-void
.end method

.method public final O(Lg5/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lee/d0;->J:Lee/d0$l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v2}, Lke/e0$i;->m(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->common_loading_failure:I

    invoke-static {p0}, Lfj/c;->d(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->g()Lh8/b$a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lh8/b$a;->i:Lh8/b$b;

    .line 6
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->base_mulit_window_not_support_in_edit:I

    invoke-static {p0}, Lfj/c;->d(I)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lee/d0;->I:Lke/e0;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lke/e0;->z0()V

    .line 11
    iget-object v0, p1, Le5/e;->b:Le5/f;

    const/high16 v3, 0x10000

    .line 12
    invoke-virtual {p1, v3}, Lg5/g;->F(I)I

    move-result v4

    if-ne v4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    .line 13
    :goto_1
    iget-object v4, p0, Lee/d0;->J:Lee/d0$l;

    invoke-interface {v4}, Lke/u0$b;->n()Lke/k0;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lee/d0;->I:Lke/e0;

    invoke-virtual {v5, v2}, Lke/e0;->r0(I)Landroid/graphics/Rect;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lee/d0;->J:Lee/d0$l;

    invoke-interface {v6, v2}, Lke/e0$i;->i(I)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 16
    new-instance v7, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    xor-int/lit8 v8, v3, 0x1

    invoke-direct {v7, v4, v8, v5, v6}, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;-><init>(Lke/k0;ZLandroid/graphics/Rect;I)V

    :cond_4
    if-eqz v7, :cond_5

    .line 17
    iget-object v4, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v4}, Lee/j0;->S()Lx8/a;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lx8/a;->a:Ljava/util/HashMap;

    const-string v5, "editor_screennail"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    iget-boolean v4, p0, Lee/d0;->a0:Z

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {p0, v2}, Lee/d0;->n0(Z)V

    .line 21
    :cond_6
    iput-boolean v1, p0, Lee/d0;->w0:Z

    .line 22
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-static {v0}, Li5/b;->d(Le5/f;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "editor_image_uri"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "editor_image_path"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "edit_skill"

    const-string v0, "aiidphoto"

    .line 25
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "invoker_token"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "support_loss_less_cache"

    .line 27
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "show_back_title"

    .line 28
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "from_photopage"

    .line 29
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    iget-object p0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p0}, Lee/j0;->j0()Lee/y0;

    move-result-object p0

    const-class p1, Lgb/d;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, v2}, Lee/y0;->k(Ljava/lang/Class;ILandroid/os/Bundle;)V

    :cond_7
    return-void
.end method

.method public final P()V
    .locals 4

    const-string v0, "PhotoPage"

    const-string v1, "finishPhotoPageByPullDown"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lee/d0;->I0:Z

    .line 3
    iget-object v1, p0, Lee/d0;->Q0:Lke/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v1, Lke/x;->l:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lke/w;->b:Lke/w;

    invoke-interface {v1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    :cond_1
    :goto_0
    iput-object v2, p0, Lee/d0;->Q0:Lke/x;

    .line 9
    :cond_2
    iget-object v1, p0, Lee/d0;->P0:Lke/z;

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, v1, Lke/z;->k:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    sget-object v3, Lke/y;->a:Lke/y;

    invoke-interface {v1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    :cond_4
    :goto_1
    iput-object v2, p0, Lee/d0;->P0:Lke/z;

    .line 15
    :cond_5
    iget-object v1, p0, Lee/b;->c:Lf8/a;

    new-instance v2, Lee/v;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lee/v;-><init>(Lee/d0;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    iput-boolean v0, p0, Lee/d0;->L0:Z

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lee/d0;->J:Lee/d0$l;

    const-string v1, "PhotoPage"

    if-nez v0, :cond_0

    const-string p0, "firstShowSeekBarAndPlayVideo mModel is null"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lee/d0;->m1:Lee/k0;

    .line 4
    iget-boolean v2, v2, Lee/k0;->p:Z

    if-eqz v2, :cond_1

    const-string p0, "firstShowSeekBarAndPlayVideo mSeekBarHelper is initialized"

    .line 5
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Lke/e0$i;->a(I)Z

    move-result v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firstShowSeekBarAndPlayVideo isVideo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " invokeFrom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lee/b;->g:Landroid/os/Handler;

    iget-object v1, p0, Lee/d0;->H1:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lee/d0;->A1:Z

    .line 10
    iget-object p1, p0, Lee/b;->g:Landroid/os/Handler;

    iget-object p0, p0, Lee/d0;->H1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final R()I
    .locals 2

    .line 1
    iget-object p0, p0, Lee/d0;->J:Lee/d0$l;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg5/g;->q()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    const-string v0, "getFileDownloadState, state="

    const-string v1, "PhotoPage"

    .line 4
    invoke-static {v0, p0, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    return p0
.end method

.method public final S()Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;
    .locals 1

    .line 1
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->base_fragment_container:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    return-object p0
.end method

.method public U(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/f;

    .line 3
    iget-object v0, v0, Le5/f;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final V(Lg5/g;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lee/d0;->W0:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lg5/g;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final W()Lw4/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lee/b;->o:Lh5/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "getTrackCallerEntry, mMediaSet == null, ; mSetPathString"

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lee/d0;->V:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; mCurrentPage"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lee/d0;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhotoPage"

    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Le5/e;->b:Le5/f;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v4, v1

    .line 5
    new-instance v0, Lw4/a;

    invoke-virtual {p0}, Lee/d0;->S()Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->S0()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lee/d0;->q1:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee/d0;->Y0:Lxa/e;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lee/d0;->a1:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxa/e;->e()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z(I)Z
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    const-class v2, Lo6/a;

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 3
    :cond_0
    iget-object v5, v1, Lee/d0;->J:Lee/d0$l;

    invoke-interface {v5, v4}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7a

    .line 4
    iget-object v7, v1, Lee/d0;->U:Lg5/g;

    if-nez v7, :cond_1

    goto/16 :goto_32

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lee/d0;->g0()V

    .line 6
    iget-object v7, v1, Lee/d0;->J:Lee/d0$l;

    invoke-interface {v7}, Lke/e0$i;->d()I

    move-result v7

    .line 7
    iget-object v8, v5, Le5/e;->b:Le5/f;

    .line 8
    invoke-static {v5, v2}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    move-object v8, v5

    check-cast v8, Lo6/a;

    invoke-virtual {v8}, Lo6/a;->h0()Lg5/e;

    move-result-object v8

    .line 10
    iget-object v8, v8, Le5/e;->b:Le5/f;

    :cond_2
    move-object v12, v8

    .line 11
    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->action_cshot:I

    const-string v9, "PhotoPage"

    const-wide/16 v10, 0x0

    if-ne v0, v8, :cond_3

    .line 12
    sput-wide v10, Lpe/c;->b:J

    .line 13
    invoke-virtual/range {p0 .. p0}, Lee/d0;->a0()V

    const-string v0, "onActionItemClicked---R.id.action_cshot"

    .line 14
    invoke-static {v9, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 15
    :cond_3
    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->action_hypertext:I

    if-ne v0, v8, :cond_4

    const-string v0, "clickText"

    .line 16
    invoke-static {v1, v0}, Lme/d;->e(Lje/a;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lrd/c;->ENHANCE_TEXT:Lrd/c;

    invoke-virtual {v1, v5, v0}, Lee/d0;->N(Lg5/g;Lrd/c;)V

    return v6

    :cond_4
    const v8, 0x102002c

    if-ne v0, v8, :cond_5

    .line 18
    invoke-virtual/range {p0 .. p0}, Lee/d0;->l()V

    return v6

    .line 19
    :cond_5
    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->action_lens:I

    if-ne v0, v8, :cond_e

    const-string v0, "clicklens"

    .line 20
    invoke-static {v1, v0}, Lme/d;->e(Lje/a;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lee/d0;->j1:Lee/l;

    iget-object v2, v1, Lee/d0;->J:Lee/d0$l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "model"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, v0, Lee/l;->a:Lge/d;

    if-nez v3, :cond_6

    goto :goto_0

    .line 24
    :cond_6
    iget-boolean v3, v3, Lge/d;->e:Z

    if-nez v3, :cond_7

    move v3, v6

    goto :goto_1

    :cond_7
    :goto_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_8

    const-string v0, "LensHelper"

    const-string v2, "LensApi is not ready!"

    .line 25
    invoke-static {v0, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-interface {v2, v4}, Lke/e0$i;->u(I)Lke/k0;

    move-result-object v3

    const-string v5, "model.getScreenNail(0)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v3}, Lke/k0;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v5, "screenNail.bitmap"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v6}, Lng/l;->c(I)I

    move-result v5

    int-to-float v5, v5

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v5, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v5

    .line 30
    invoke-interface {v2, v4}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lg5/g;->D()I

    move-result v2

    cmpg-float v7, v5, v7

    if-ltz v7, :cond_b

    .line 32
    rem-int/lit16 v7, v2, 0x168

    if-eqz v7, :cond_9

    goto :goto_2

    .line 33
    :cond_9
    iget-object v0, v0, Lee/l;->a:Lge/d;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v3}, Lge/d;->b(Landroid/graphics/Bitmap;)Z

    move-result v4

    goto :goto_4

    .line 34
    :cond_b
    :goto_2
    iget-object v4, v0, Lee/l;->c:Lee/l$a;

    if-eqz v4, :cond_c

    goto :goto_3

    .line 35
    :cond_c
    new-instance v10, Lee/l$a;

    invoke-direct {v10, v3, v2, v5}, Lee/l$a;-><init>(Landroid/graphics/Bitmap;IF)V

    iput-object v10, v0, Lee/l;->c:Lee/l$a;

    .line 36
    sget-object v7, Lwf/j;->a:Lwf/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 37
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    new-instance v11, Lee/k;

    invoke-direct {v11, v0}, Lee/k;-><init>(Lee/l;)V

    const/4 v12, 0x3

    invoke-static/range {v7 .. v12}, Lwf/t;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;I)Lkotlinx/coroutines/Job;

    :goto_3
    move v4, v6

    :goto_4
    if-eqz v4, :cond_d

    .line 39
    iget-object v0, v1, Lee/d0;->L:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    invoke-virtual {v1, v0}, Lee/d0;->x0(Lcom/oplus/gallery/picture_lib/picture/widget/a;)V

    :cond_d
    return v6

    .line 40
    :cond_e
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->base_action_slideshow:I

    if-ne v0, v4, :cond_f

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    iget-object v2, v1, Lee/d0;->K:Lh5/b;

    .line 43
    iget-object v2, v2, Le5/e;->b:Le5/f;

    .line 44
    invoke-virtual {v2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media-set-path"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v12}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media-item-path"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "photo-index"

    .line 46
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "repeat"

    .line 47
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    iget-boolean v2, v1, Lee/d0;->d1:Z

    const-string v3, "lockmode_camera"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "from_photopage"

    .line 49
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    iget-object v2, v1, Lee/d0;->I:Lke/e0;

    .line 51
    iget-object v2, v2, Lke/e0;->q:Lke/h0;

    .line 52
    iput-boolean v6, v2, Lke/h0;->F:Z

    const-string v2, "orientation_unspecified"

    .line 53
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    iget-object v1, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v1}, Lee/j0;->j0()Lee/y0;

    move-result-object v1

    const-class v2, Lee/w0;

    invoke-virtual {v1, v2, v6, v0}, Lee/y0;->k(Ljava/lang/Class;ILandroid/os/Bundle;)V

    return v6

    .line 55
    :cond_f
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->action_edit:I

    const-string v7, "fragment"

    const/4 v8, 0x3

    const-string v10, "trackCallerEntry"

    const-string v11, "track_caller_entry"

    const/4 v15, 0x0

    if-ne v0, v4, :cond_15

    .line 56
    iget-object v0, v1, Lee/b;->c:Lf8/a;

    iget-boolean v2, v1, Lee/d0;->a0:Z

    invoke-virtual {v5}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lme/c;->f(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v6

    .line 57
    :cond_10
    invoke-static {}, Lh8/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "double click"

    .line 58
    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 59
    :cond_11
    iget-object v0, v1, Lee/d0;->l1:Lee/m;

    invoke-virtual {v0}, Lee/m;->a()V

    const-string v0, "invoker"

    .line 60
    invoke-virtual {v5}, Lg5/g;->z()I

    move-result v2

    if-ne v2, v8, :cond_12

    move v2, v6

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_14

    .line 61
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lee/d0;->S()Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v2

    .line 62
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    iget-boolean v2, v1, Lee/b;->k:Z

    if-eqz v2, :cond_13

    const-string v2, "search"

    goto :goto_6

    :cond_13
    const-string v2, "gallery"

    .line 65
    :goto_6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "token"

    .line 67
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v5

    const-string v8, "videoUri"

    .line 69
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lee/d0;->W()Lw4/a;

    move-result-object v8

    .line 71
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "invoker_token"

    .line 75
    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_uri"

    .line 76
    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    .line 78
    invoke-static {v0, v10, v15, v15}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 79
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "editVideo err : "

    invoke-virtual {v2, v9, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_7
    iget-object v0, v1, Lee/d0;->l1:Lee/m;

    invoke-virtual {v0, v6}, Lee/m;->d(Z)V

    .line 81
    iput-boolean v6, v1, Lee/d0;->H:Z

    goto :goto_8

    .line 82
    :cond_14
    sget-object v0, Lrd/c;->NORMAL:Lrd/c;

    invoke-virtual {v1, v5, v0}, Lee/d0;->N(Lg5/g;Lrd/c;)V

    :goto_8
    const-string v0, "10"

    .line 83
    invoke-static {v1, v0}, Lme/d;->f(Lje/a;Ljava/lang/String;)V

    return v6

    .line 84
    :cond_15
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->action_details:I

    if-ne v0, v4, :cond_16

    .line 85
    invoke-virtual/range {p0 .. p0}, Lee/d0;->q0()V

    return v6

    .line 86
    :cond_16
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->action_dlna:I

    const-string v13, "activity"

    if-eq v0, v4, :cond_76

    sget v14, Lcom/oplus/gallery/picture_lib/R$id;->action_projection:I

    if-ne v0, v14, :cond_17

    goto/16 :goto_30

    .line 87
    :cond_17
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->action_transform_format:I

    const-string v14, "session"

    if-ne v0, v4, :cond_18

    const-string v0, "24"

    .line 88
    invoke-static {v1, v0}, Lme/d;->f(Lje/a;Ljava/lang/String;)V

    .line 89
    iget-object v0, v1, Lee/b;->c:Lf8/a;

    .line 90
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v1, Lee/d0;->U:Lg5/g;

    const-string v3, "imgItem"

    .line 93
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v3, v1, Lee/b;->b:Lee/j0;

    .line 95
    invoke-interface {v3}, Lee/j0;->v()Lni/b;

    move-result-object v3

    .line 96
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lee/d0;->W()Lw4/a;

    move-result-object v4

    .line 98
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-virtual {v5, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "img_item"

    .line 101
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v5, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v5, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->F()Lee/x0;

    move-result-object v0

    .line 105
    iget-object v0, v0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->k0(Z)V

    const/16 v0, 0x1d

    .line 107
    new-instance v3, Lee/x;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lee/x;-><init>(Lee/d0;I)V

    invoke-static {v0, v5, v3, v15}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;

    const-string v0, "first_using_transform_format"

    .line 108
    invoke-static {v0, v2}, Lb5/a;->d(Ljava/lang/String;Z)V

    return v6

    .line 109
    :cond_18
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->action_transform_hlg_to_sdr:I

    if-ne v0, v4, :cond_1b

    .line 110
    iget-object v0, v1, Lee/d0;->U:Lg5/g;

    if-eqz v0, :cond_19

    .line 111
    iget v0, v0, Lg5/g;->p:I

    .line 112
    sget v2, Lyj/g;->q:I

    if-le v0, v2, :cond_19

    .line 113
    iget-object v0, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->base_HDR_transform_limit:I

    new-array v2, v6, [Ljava/lang/Object;

    sget v3, Lyj/g;->q:I

    int-to-long v3, v3

    const-wide/32 v7, 0xea60

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lfj/c;->c(Ljava/lang/CharSequence;)V

    return v6

    .line 115
    :cond_19
    iget-object v0, v1, Lee/b;->c:Lf8/a;

    .line 116
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v1, Lee/d0;->U:Lg5/g;

    const-string v3, "videoItem"

    .line 119
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v3, v1, Lee/b;->b:Lee/j0;

    .line 121
    invoke-interface {v3}, Lee/j0;->v()Lni/b;

    move-result-object v3

    .line 122
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lee/d0;->W()Lw4/a;

    move-result-object v4

    .line 124
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-virtual {v5, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v5, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "video_item"

    .line 128
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v5, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e

    .line 130
    new-instance v2, Lee/x;

    invoke-direct {v2, v1, v8}, Lee/x;-><init>(Lee/d0;I)V

    invoke-static {v0, v5, v2, v15}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;

    const-string v0, "first_using_hdr_transform"

    .line 131
    invoke-static {v0}, Lb5/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v2}, Lb5/a;->c(Ljava/lang/String;Z)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lee/d0;->E0()V

    :cond_1a
    return v6

    .line 134
    :cond_1b
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->action_recycle:I

    const-string v8, "itemPath"

    const-string v14, ""

    if-eq v0, v4, :cond_4f

    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->action_restore_recycled:I

    if-eq v0, v6, :cond_4e

    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->action_delete_recycled:I

    if-ne v0, v6, :cond_1c

    goto/16 :goto_1d

    .line 135
    :cond_1c
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->action_setas_contact:I

    if-ne v0, v2, :cond_1d

    const-string v0, "8"

    .line 136
    invoke-static {v1, v0}, Lme/d;->f(Lje/a;Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 137
    iget-object v2, v1, Lee/b;->c:Lf8/a;

    .line 138
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v3, v5, Le5/e;->b:Le5/f;

    const-string v4, "path"

    .line 140
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lee/d0;->W()Lw4/a;

    move-result-object v1

    .line 142
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "image_path"

    .line 144
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v4, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v0, v4, v15, v15}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;

    goto/16 :goto_1a

    .line 148
    :cond_1d
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->action_setas_wallpaper:I

    if-ne v0, v2, :cond_1e

    const-string v0, "7"

    .line 149
    invoke-static {v1, v0}, Lme/d;->f(Lje/a;Ljava/lang/String;)V

    .line 150
    iget-object v0, v1, Lee/b;->c:Lf8/a;

    .line 151
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v0, "imgPath"

    .line 153
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lee/d0;->W()Lw4/a;

    move-result-object v0

    .line 155
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 157
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "img_path"

    .line 158
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    .line 160
    invoke-static {v0, v1, v15, v15}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;

    goto/16 :goto_1a

    .line 161
    :cond_1e
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->action_import:I

    if-ne v0, v2, :cond_20

    .line 162
    iget-object v0, v1, Lee/d0;->J:Lee/d0$l;

    if-eqz v0, :cond_1f

    const/4 v2, 0x0

    .line 163
    invoke-interface {v0, v2}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 164
    iget-object v2, v1, Lee/b;->c:Lf8/a;

    if-eqz v2, :cond_1f

    .line 165
    iget-object v3, v1, Lee/d0;->n1:Lo4/d;

    .line 166
    iget-object v0, v0, Le5/e;->b:Le5/f;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lee/d0;->W()Lw4/a;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1}, Lo4/d;->l(Le5/f;Landroidx/fragment/app/FragmentActivity;Lw4/a;)V

    :cond_1f
    const/4 v0, 0x1

    return v0

    :cond_20
    const/4 v2, 0x1

    .line 168
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->action_share:I

    if-ne v0, v4, :cond_23

    .line 169
    iget-object v0, v1, Lee/b;->c:Lf8/a;

    iget-boolean v3, v1, Lee/d0;->a0:Z

    invoke-virtual {v5}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lme/c;->f(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    return v2

    .line 170
    :cond_21
    instance-of v0, v5, Lg5/f;

    if-eqz v0, :cond_22

    invoke-virtual {v5}, Lg5/g;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/m;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 171
    :try_start_1
    new-instance v0, Lze/d$a;

    iget-object v11, v1, Lee/b;->c:Lf8/a;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    new-instance v13, Ldf/c;

    const-string v1, "router://videoeditor/video_editor_send_activity"

    invoke-direct {v13, v1}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v1, Lp5/b;

    invoke-direct {v1, v5}, Lp5/b;-><init>(Lg5/g;)V

    move-object v10, v0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 172
    invoke-virtual {v0}, Lze/d$a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 173
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "onActionItemClicked : startActivity error"

    invoke-virtual {v1, v9, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 174
    :cond_22
    iget-object v0, v1, Lee/b;->g:Landroid/os/Handler;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v0, "1"

    .line 175
    invoke-static {v1, v0}, Lme/d;->f(Lje/a;Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x1

    return v0

    .line 176
    :cond_23
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->action_save:I

    if-ne v0, v2, :cond_25

    .line 177
    iget-object v0, v1, Lee/d0;->F0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "performSave, mSavePath is null!"

    .line 178
    invoke-static {v9, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_a

    :cond_24
    const-string v0, "save_view"

    .line 179
    invoke-static {v1, v0}, Lme/d;->e(Lje/a;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lke/a;

    iget-object v2, v1, Lee/b;->b:Lee/j0;

    new-instance v3, Lee/f0;

    invoke-direct {v3, v1}, Lee/f0;-><init>(Lee/d0;)V

    invoke-direct {v0, v2, v3}, Lke/a;-><init>(Lee/j0;Lke/a$a;)V

    .line 181
    iget-object v2, v1, Lee/d0;->U:Lg5/g;

    iget-object v1, v1, Lee/d0;->F0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lke/a;->b(Lg5/g;Ljava/lang/String;Z)V

    move v0, v3

    :goto_a
    return v0

    :cond_25
    const/4 v2, 0x1

    .line 182
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->action_gallery:I

    if-ne v0, v4, :cond_26

    .line 183
    new-instance v0, Ldf/c;

    const-string v3, "router://main/view_gallery_activity"

    invoke-direct {v0, v3}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "hasAuthUseNetPermission"

    .line 185
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    new-instance v2, Lze/d$a;

    iget-object v4, v1, Lee/b;->c:Lf8/a;

    sget-object v22, Lf9/b;->e:Lf9/b;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v22}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 187
    invoke-virtual {v2}, Lze/d$a;->b()V

    .line 188
    invoke-static {}, Leg/k;->g()V

    .line 189
    iget-object v0, v1, Lee/b;->c:Lf8/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lee/d0;->L()V

    const/4 v0, 0x1

    return v0

    .line 191
    :cond_26
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->action_move_to:I

    if-ne v0, v2, :cond_29

    .line 192
    iget-object v0, v1, Lee/d0;->l1:Lee/m;

    invoke-virtual {v0}, Lee/m;->a()V

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-static {v0}, Lv6/d;->a(Ljava/util/List;)I

    move-result v2

    .line 196
    iget-object v4, v1, Lee/d0;->Z:Ljava/lang/String;

    .line 197
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 198
    invoke-static {v12}, Li5/b;->e(Le5/f;)Le5/f;

    move-result-object v4

    if-nez v4, :cond_27

    goto :goto_b

    .line 199
    :cond_27
    invoke-virtual {v4}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_b
    move-object v4, v14

    .line 200
    :cond_28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "actionMove, setPathStr = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x19

    .line 201
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const/4 v6, -0x1

    const-string v8, "paths"

    .line 202
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lee/d0;->S()Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v8

    .line 204
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v8, "albumSetPath"

    .line 206
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lee/d0;->W()Lw4/a;

    move-result-object v8

    .line 208
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "path_list"

    .line 210
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragment_ref"

    .line 211
    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "album_set_path"

    .line 212
    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "items_media_type"

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_from_timeline"

    .line 214
    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_start_activity"

    .line 215
    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "from_page"

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {v5, v9, v15, v15}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;

    const-string v0, "3"

    .line 219
    invoke-static {v1, v0}, Lme/d;->f(Lje/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_29
    const/4 v2, 0x1

    .line 220
    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->action_encrypt:I

    if-ne v0, v3, :cond_2a

    .line 221
    iget-object v0, v1, Lee/d0;->n1:Lo4/d;

    invoke-virtual/range {p0 .. p0}, Lee/d0;->W()Lw4/a;

    move-result-object v3

    invoke-virtual {v0, v12, v3, v15}, Lo4/d;->t(Le5/f;Lw4/a;Lkotlin/jvm/functions/Function2;)V

    const-string v0, "2"

    .line 222
    invoke-static {v1, v0}, Lme/d;->f(Lje/a;Ljava/lang/String;)V

    return v2

    .line 223
    :cond_2a
    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->action_free_face_from_group:I

    const-string v4, "BottomMenuHelper"

    if-ne v0, v3, :cond_32

    .line 224
    invoke-virtual {v5}, Lg5/g;->z()I

    move-result v0

    if-ne v0, v2, :cond_2b

    const/4 v0, 0x1

    goto :goto_c

    :cond_2b
    const/4 v0, 0x0

    .line 225
    :goto_c
    check-cast v5, Lo6/a;

    .line 226
    iget-wide v2, v5, Lo6/a;->Y:J

    .line 227
    iget-object v5, v1, Lee/d0;->n1:Lo4/d;

    invoke-virtual/range {p0 .. p0}, Lee/d0;->W()Lw4/a;

    move-result-object v14

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v1, v5, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2c

    goto :goto_d

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_2d

    goto :goto_d

    :cond_2d
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_2e

    :goto_d
    move-object v1, v15

    goto :goto_f

    .line 230
    :cond_2e
    sget v6, Lcom/oplus/gallery/business_lib/R$string;->base_free_from_group:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.base_free_from_group)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2f

    .line 231
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_free_single_desp:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 232
    :cond_2f
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_free_single_video_desp:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 233
    new-instance v22, Lo4/m;

    move-object/from16 v9, v22

    move-object v10, v5

    move-object v11, v12

    move-wide v12, v2

    invoke-direct/range {v9 .. v14}, Lo4/m;-><init>(Lo4/d;Le5/f;JLw4/a;)V

    const/16 v23, 0x1c

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v23}, Lo4/d;->C(Lo4/d;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;I)V

    :goto_f
    if-nez v1, :cond_31

    .line 234
    iget-object v0, v5, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_30

    goto :goto_10

    :cond_30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/app/Activity;

    :goto_10
    const-string v0, "doFreeSingleFaceAction: Activity get is "

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const/4 v0, 0x1

    return v0

    .line 235
    :cond_32
    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->action_remove_from_label:I

    if-ne v0, v3, :cond_3a

    .line 236
    invoke-virtual {v5}, Lg5/g;->z()I

    move-result v0

    if-ne v0, v2, :cond_33

    const/4 v0, 0x1

    goto :goto_11

    :cond_33
    const/4 v0, 0x0

    .line 237
    :goto_11
    iget-object v2, v1, Lee/d0;->n1:Lo4/d;

    iget v3, v1, Lee/d0;->Y:I

    iget-object v5, v1, Lee/d0;->Q:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lee/d0;->W()Lw4/a;

    move-result-object v6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "labelName"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v7, v2, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v7, :cond_34

    goto :goto_12

    :cond_34
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-nez v7, :cond_35

    goto :goto_12

    :cond_35
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v7, :cond_36

    :goto_12
    move-object v7, v15

    goto :goto_14

    .line 240
    :cond_36
    sget v8, Lcom/oplus/gallery/business_lib/R$string;->base_remove_from_label:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.base_remove_from_label)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_37

    .line 241
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_remove_single_desp:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-virtual {v7, v0, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_37
    const/4 v0, 0x1

    const/4 v9, 0x0

    .line 242
    sget v10, Lcom/oplus/gallery/business_lib/R$string;->base_remove_single_video_desp:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v9

    invoke-virtual {v7, v10, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 243
    new-instance v0, Lo4/s;

    invoke-direct {v0, v2, v12, v3, v6}, Lo4/s;-><init>(Lo4/d;Le5/f;ILw4/a;)V

    const/16 v23, 0x1c

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v23}, Lo4/d;->C(Lo4/d;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;I)V

    :goto_14
    if-nez v7, :cond_39

    .line 244
    iget-object v0, v2, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_38

    goto :goto_15

    :cond_38
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/app/Activity;

    :goto_15
    const-string v0, "doRemoveFromLabelAction: Activity get is "

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string v0, "26"

    .line 245
    invoke-static {v1, v0}, Lme/d;->f(Lje/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 246
    :cond_3a
    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->action_virtual_remove:I

    if-ne v0, v3, :cond_3b

    .line 247
    iget-object v0, v1, Lee/b;->m:Lke/o0;

    invoke-virtual {v0}, Lke/o0;->a()V

    .line 248
    iget-object v0, v1, Lee/b;->m:Lke/o0;

    invoke-virtual {v0, v12}, Lke/o0;->e(Le5/f;)V

    return v2

    .line 249
    :cond_3b
    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->action_favorites:I

    const/4 v4, 0x4

    if-ne v0, v3, :cond_41

    .line 250
    iget-object v0, v1, Lee/b;->c:Lf8/a;

    iget-boolean v6, v1, Lee/d0;->a0:Z

    invoke-virtual {v5}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lme/c;->f(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    return v2

    .line 251
    :cond_3c
    iget-object v0, v1, Lee/d0;->U:Lg5/g;

    invoke-virtual {v1, v0}, Lee/d0;->V(Lg5/g;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 252
    iget-object v2, v1, Lee/d0;->U:Lg5/g;

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v1, v2, v6}, Lee/d0;->m0(Lg5/g;Z)V

    .line 253
    iput-boolean v6, v1, Lee/d0;->b0:Z

    .line 254
    iget-object v2, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->F()Lee/x0;

    move-result-object v2

    .line 255
    iget-object v2, v2, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 256
    invoke-static {v2, v3, v6}, Lpe/c;->B(Lcom/oplus/gallery/picture_lib/picture/widget/b;IZ)V

    .line 257
    iget-object v2, v1, Lee/d0;->U:Lg5/g;

    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v2

    .line 258
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-boolean v6, v1, Lee/d0;->C0:Z

    if-eqz v6, :cond_3e

    if-eqz v0, :cond_3d

    .line 261
    iget-object v0, v1, Lee/d0;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 262
    :cond_3d
    iget-object v0, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Leg/n;->a(Landroid/content/Context;I)V

    .line 263
    iget-object v0, v1, Lee/d0;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3e
    if-eqz v0, :cond_3f

    .line 264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const-string v2, "ids"

    .line 265
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual/range {p0 .. p0}, Lee/d0;->W()Lw4/a;

    move-result-object v2

    .line 267
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "file_path_list"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {v5, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v2, Lee/x;

    invoke-direct {v2, v1, v4}, Lee/x;-><init>(Lee/d0;I)V

    .line 271
    invoke-static {v4, v5, v2, v15}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;

    goto :goto_16

    .line 272
    :cond_3f
    iget-object v2, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Leg/n;->a(Landroid/content/Context;I)V

    const-string v2, "mediaItem"

    .line 273
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lee/d0;->W()Lw4/a;

    move-result-object v2

    .line 275
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "media_item"

    .line 277
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v2, Lee/x;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4}, Lee/x;-><init>(Lee/d0;I)V

    const/4 v4, 0x3

    .line 280
    invoke-static {v4, v3, v2, v15}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;

    :goto_16
    if-eqz v0, :cond_40

    const-string v0, "6.1"

    goto :goto_17

    :cond_40
    const-string v0, "6"

    .line 281
    :goto_17
    invoke-static {v1, v0}, Lme/d;->f(Lje/a;Ljava/lang/String;)V

    :goto_18
    const/4 v0, 0x1

    return v0

    .line 282
    :cond_41
    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->action_more:I

    if-ne v0, v3, :cond_45

    .line 283
    iget-object v0, v1, Lee/b;->c:Lf8/a;

    iget-boolean v3, v1, Lee/d0;->a0:Z

    invoke-virtual {v5}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lme/c;->f(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    return v2

    .line 284
    :cond_42
    iget-object v0, v1, Lee/d0;->h0:Lke/q0;

    if-eqz v0, :cond_43

    .line 285
    iput-object v15, v0, Lke/q0;->h:Lke/q0$e;

    :cond_43
    const-string v0, "actionMore"

    .line 286
    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 288
    iget-object v2, v1, Lee/d0;->E1:Lyg/a;

    const-string v3, "text_of_remove_from_list_menu"

    if-nez v2, :cond_44

    goto :goto_19

    .line 289
    :cond_44
    invoke-virtual {v2, v3, v14}, Lyg/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 290
    :goto_19
    invoke-virtual {v0, v3, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v2, Lke/q0;

    iget-object v3, v1, Lee/b;->b:Lee/j0;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v1, Lee/b;->b:Lee/j0;

    .line 292
    invoke-interface {v6}, Lee/j0;->i()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-wide v6, v1, Lee/d0;->E0:J

    iget-object v8, v1, Lee/d0;->U:Lg5/g;

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v21}, Lke/q0;-><init>(Lee/j0;Landroid/graphics/Rect;JLg5/g;Landroid/os/Bundle;)V

    iput-object v2, v1, Lee/d0;->h0:Lke/q0;

    .line 293
    new-instance v0, Lee/t;

    invoke-direct {v0, v1, v4}, Lee/t;-><init>(Lee/d0;I)V

    .line 294
    iput-object v0, v2, Lke/q0;->h:Lke/q0$e;

    const-string v0, "more_menu"

    .line 295
    invoke-static {v1, v0}, Lme/d;->e(Lje/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 296
    :cond_45
    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->action_getvideoframe:I

    if-ne v0, v3, :cond_46

    .line 297
    iget-object v0, v1, Lee/d0;->k1:Lee/a1;

    invoke-virtual {v0, v5}, Lee/a1;->a(Lg5/g;)V

    const-string v0, "screenshot "

    .line 298
    invoke-virtual {v1, v0, v15, v15}, Lee/d0;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 299
    :cond_46
    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->action_aiidphoto:I

    if-ne v0, v3, :cond_47

    const-string v0, "clickIdphoto"

    .line 300
    invoke-static {v1, v0}, Lme/d;->e(Lje/a;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1, v5}, Lee/d0;->O(Lg5/g;)V

    return v2

    .line 302
    :cond_47
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->action_rename_file:I

    if-ne v0, v2, :cond_4a

    .line 303
    iget-object v0, v1, Lee/d0;->U:Lg5/g;

    .line 304
    iget-object v2, v0, Le5/e;->b:Le5/f;

    .line 305
    instance-of v3, v0, Lo6/a;

    if-eqz v3, :cond_48

    .line 306
    check-cast v0, Lo6/a;

    invoke-virtual {v0}, Lo6/a;->h0()Lg5/e;

    move-result-object v0

    .line 307
    iget-object v2, v0, Le5/e;->b:Le5/f;

    .line 308
    :cond_48
    iget-object v0, v1, Lee/b;->b:Lee/j0;

    .line 309
    invoke-interface {v0}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    .line 310
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentPath"

    .line 311
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual/range {p0 .. p0}, Lee/b;->h()Z

    move-result v4

    .line 313
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 314
    invoke-virtual/range {p0 .. p0}, Lee/d0;->W()Lw4/a;

    move-result-object v5

    .line 315
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 317
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "current_path"

    .line 318
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_floating_window_mode"

    .line 319
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    .line 321
    invoke-static {v0, v6, v15, v15}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;

    move-result-object v0

    iput-object v0, v1, Lee/d0;->D1:Ls4/c;

    const-string v0, "first_using_rename_file"

    .line 322
    invoke-static {v0}, Lb5/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x0

    .line 323
    invoke-static {v0, v2}, Lb5/a;->c(Ljava/lang/String;Z)V

    .line 324
    invoke-virtual/range {p0 .. p0}, Lee/d0;->A0()V

    :cond_49
    const-string v0, "28"

    .line 325
    invoke-static {v1, v0}, Lme/d;->f(Lje/a;Ljava/lang/String;)V

    :goto_1a
    const/4 v0, 0x1

    return v0

    .line 326
    :cond_4a
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->action_remove_from_widget_list:I

    if-ne v0, v2, :cond_4d

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v2, v1, Lee/d0;->E1:Lyg/a;

    if-nez v2, :cond_4b

    move-object v2, v14

    goto :goto_1b

    :cond_4b
    const-string v3, "display_list_id"

    .line 330
    invoke-virtual {v2, v3, v14}, Lyg/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 331
    :goto_1b
    iget-object v3, v1, Lee/d0;->n1:Lo4/d;

    invoke-virtual/range {p0 .. p0}, Lee/d0;->W()Lw4/a;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v15}, Lo4/d;->A(Ljava/util/List;Ljava/lang/String;Lw4/a;Lkotlin/jvm/functions/Function0;)V

    .line 332
    iget-object v0, v1, Lee/d0;->E1:Lyg/a;

    if-nez v0, :cond_4c

    goto :goto_1c

    :cond_4c
    const-string v2, "widget_track_mode_name"

    .line 333
    invoke-virtual {v0, v2, v14}, Lyg/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 334
    :goto_1c
    new-instance v0, Lyg/a;

    invoke-direct {v0}, Lyg/a;-><init>()V

    const-string v2, "widget_mode"

    .line 335
    invoke-virtual {v0, v2, v14}, Lyg/a;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "pictureTrack"

    .line 336
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extraMap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance v2, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;

    invoke-virtual/range {p0 .. p0}, Lee/d0;->t0()Ljava/lang/String;

    move-result-object v3

    .line 338
    iget-object v5, v1, Lee/d0;->U:Lg5/g;

    .line 339
    invoke-virtual/range {p0 .. p0}, Lee/d0;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v5, v1}, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;-><init>(Ljava/lang/String;Lg5/g;Ljava/lang/String;)V

    .line 340
    new-instance v1, Lcom/oplus/gallery/picture_lib/picture/track/template/MenuClickTrackTemplate;

    const-string v3, "27"

    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/gallery/picture_lib/picture/track/template/MenuClickTrackTemplate;-><init>(Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;Ljava/lang/String;Lyg/a;)V

    const-string v0, "2006007002"

    invoke-static {v0, v1, v15, v4}, Lme/d;->c(Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    return v0

    :cond_4d
    const/4 v0, 0x1

    .line 341
    iget-object v2, v1, Lee/b;->m:Lke/o0;

    invoke-virtual {v2}, Lke/o0;->a()V

    .line 342
    iget-object v1, v1, Lee/b;->m:Lke/o0;

    invoke-virtual {v1, v12}, Lke/o0;->e(Le5/f;)V

    return v0

    :cond_4e
    :goto_1d
    const/4 v6, 0x1

    .line 343
    :cond_4f
    iget-object v3, v1, Lee/b;->c:Lf8/a;

    iget-boolean v7, v1, Lee/d0;->a0:Z

    invoke-virtual {v5}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v7, v9}, Lme/c;->f(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_50

    return v6

    .line 344
    :cond_50
    iget-object v3, v1, Lee/d0;->l1:Lee/m;

    invoke-virtual {v3}, Lee/m;->a()V

    const-string v3, "action_delete_recycled"

    const-string v6, "action_restore"

    const-string v7, "action_recycle"

    if-ne v0, v4, :cond_51

    move-object v14, v7

    goto :goto_1e

    .line 345
    :cond_51
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->action_restore_recycled:I

    if-ne v0, v4, :cond_52

    move-object v14, v6

    goto :goto_1e

    .line 346
    :cond_52
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->action_delete_recycled:I

    if-ne v0, v4, :cond_53

    move-object v14, v3

    :cond_53
    :goto_1e
    const-string v0, "5"

    .line 347
    invoke-static {v1, v0}, Lme/d;->f(Lje/a;Ljava/lang/String;)V

    .line 348
    iget-object v0, v1, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eq v14, v6, :cond_54

    const/4 v4, 0x1

    goto :goto_1f

    :cond_54
    const/4 v4, 0x0

    :goto_1f
    if-ne v14, v7, :cond_55

    const/4 v6, 0x1

    goto :goto_20

    :cond_55
    const/4 v6, 0x0

    :goto_20
    if-ne v14, v3, :cond_56

    const/4 v3, 0x1

    goto :goto_21

    :cond_56
    const/4 v3, 0x0

    .line 349
    :goto_21
    iget-boolean v7, v1, Lee/d0;->m0:Z

    xor-int/lit8 v18, v7, 0x1

    .line 350
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v7

    .line 351
    invoke-interface {v7}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->s0()Z

    move-result v9

    .line 352
    iget-object v11, v1, Lee/b;->m:Lke/o0;

    invoke-virtual {v11}, Lke/o0;->a()V

    .line 353
    iget-object v11, v1, Lee/b;->m:Lke/o0;

    invoke-virtual {v11, v12}, Lke/o0;->e(Le5/f;)V

    .line 354
    const-class v11, Lg5/d;

    invoke-static {v5, v11}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_61

    .line 355
    move-object v2, v5

    check-cast v2, Lg5/d;

    move-object v15, v10

    .line 356
    iget-wide v10, v2, Lg5/e;->A:J

    const-wide/16 v16, 0x0

    cmp-long v13, v10, v16

    if-eqz v13, :cond_5c

    .line 357
    iget-boolean v13, v1, Lee/d0;->m0:Z

    if-nez v13, :cond_5c

    .line 358
    sget-wide v16, Lo4/p0;->a:J

    cmp-long v13, v10, v16

    if-eqz v13, :cond_5b

    .line 359
    iget-object v13, v2, Lg5/g;->g:Ljava/lang/String;

    move-object/from16 p1, v15

    .line 360
    iget-boolean v15, v2, Lg5/e;->K:Z

    move-object/from16 v16, v8

    const-string v8, "filePath"

    .line 361
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v12

    const-string v12, "Builder<Int>()\n         \u2026          .build().exec()"

    move-object/from16 v19, v14

    const-string v14, "cshot_id = ? "

    const-string v20, "count(*)"

    if-eqz v15, :cond_57

    .line 362
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    const/4 v13, 0x0

    .line 363
    iput v13, v8, Ljh/c$a;->a:I

    const/4 v13, 0x1

    .line 364
    iput v13, v8, Ljh/c$a;->b:I

    .line 365
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v15

    .line 366
    iput-object v15, v8, Ljh/f$b;->f:[Ljava/lang/String;

    .line 367
    iput-object v14, v8, Ljh/f$b;->g:Ljava/lang/String;

    new-array v13, v13, [Ljava/lang/String;

    .line 368
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v13, v11

    .line 369
    iput-object v13, v8, Ljh/f$b;->h:[Ljava/lang/String;

    .line 370
    new-instance v10, Lhh/a;

    invoke-direct {v10}, Lhh/a;-><init>()V

    .line 371
    iput-object v10, v8, Ljh/f$b;->m:Lhh/e;

    .line 372
    invoke-static {v8, v12}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_22

    .line 373
    :cond_57
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-static {v10, v11}, Leh/b;->u(J)Z

    move-result v8

    if-eqz v8, :cond_58

    .line 375
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    const/4 v13, 0x0

    .line 376
    iput v13, v8, Ljh/c$a;->a:I

    .line 377
    iput v13, v8, Ljh/c$a;->b:I

    .line 378
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v15

    .line 379
    iput-object v15, v8, Ljh/f$b;->f:[Ljava/lang/String;

    .line 380
    iput-object v14, v8, Ljh/f$b;->g:Ljava/lang/String;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    .line 381
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v13

    .line 382
    iput-object v14, v8, Ljh/f$b;->h:[Ljava/lang/String;

    .line 383
    new-instance v10, Lhh/a;

    invoke-direct {v10}, Lhh/a;-><init>()V

    .line 384
    iput-object v10, v8, Ljh/f$b;->m:Lhh/e;

    .line 385
    invoke-static {v8, v12}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_22

    :cond_58
    const/4 v8, 0x0

    :goto_22
    if-nez v8, :cond_59

    goto/16 :goto_2f

    :cond_59
    if-eqz v4, :cond_5a

    .line 386
    sget v10, Lcom/oplus/gallery/picture_lib/R$string;->base_cshot_delete_confirm:I

    goto :goto_23

    .line 387
    :cond_5a
    sget v10, Lcom/oplus/gallery/picture_lib/R$string;->base_cshot_restore_confirm:I

    :goto_23
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    .line 388
    invoke-virtual {v0, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_25

    :cond_5b
    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-object/from16 v19, v14

    move-object/from16 p1, v15

    const/4 v8, 0x0

    goto :goto_25

    :cond_5c
    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-object/from16 v19, v14

    move-object/from16 p1, v15

    if-eqz v4, :cond_5d

    .line 389
    sget v8, Lcom/oplus/gallery/picture_lib/R$string;->base_delete_single:I

    goto :goto_24

    .line 390
    :cond_5d
    sget v8, Lcom/oplus/gallery/picture_lib/R$string;->base_restore_single:I

    .line 391
    :goto_24
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_25
    if-eqz v6, :cond_5e

    if-eqz v9, :cond_5e

    .line 392
    new-instance v10, Lmh/a;

    .line 393
    iget-object v2, v2, Lg5/g;->g:Ljava/lang/String;

    .line 394
    invoke-direct {v10, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lsj/b;->n(Lmh/a;)Z

    move-result v2

    if-nez v2, :cond_5e

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 395
    invoke-interface {v7, v2, v10, v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->w(IIZ)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_28

    :cond_5e
    if-nez v6, :cond_60

    if-eqz v9, :cond_60

    if-eqz v3, :cond_5f

    .line 396
    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->base_multi_account_delete_permanent_tips:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    .line 397
    :cond_5f
    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->base_multi_account_delete_tips:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_60
    const/4 v2, 0x0

    goto :goto_28

    :cond_61
    move-object/from16 v16, v8

    move-object/from16 p1, v10

    move-object/from16 v17, v12

    move-object/from16 v19, v14

    .line 398
    const-class v8, Lg5/f;

    invoke-static {v5, v8}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_66

    .line 399
    move-object v2, v5

    check-cast v2, Lg5/f;

    if-eqz v6, :cond_62

    if-eqz v9, :cond_62

    .line 400
    new-instance v8, Lmh/a;

    .line 401
    iget-object v2, v2, Lg5/g;->g:Ljava/lang/String;

    .line 402
    invoke-direct {v8, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lsj/b;->n(Lmh/a;)Z

    move-result v2

    if-nez v2, :cond_62

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 403
    invoke-interface {v7, v8, v2, v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->w(IIZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_62
    if-nez v6, :cond_64

    if-eqz v9, :cond_64

    if-eqz v3, :cond_63

    .line 404
    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->base_multi_account_delete_permanent_tips:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    .line 405
    :cond_63
    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->base_multi_account_delete_tips:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_64
    const/4 v2, 0x0

    :goto_26
    if-eqz v4, :cond_65

    .line 406
    sget v7, Lcom/oplus/gallery/picture_lib/R$string;->base_delete_single:I

    goto :goto_27

    .line 407
    :cond_65
    sget v7, Lcom/oplus/gallery/picture_lib/R$string;->base_restore_single:I

    .line 408
    :goto_27
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_28
    const/4 v7, 0x0

    goto :goto_2b

    .line 409
    :cond_66
    invoke-static {v5, v2}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 410
    move-object v2, v5

    check-cast v2, Lo6/a;

    .line 411
    invoke-virtual {v2}, Lo6/a;->h0()Lg5/e;

    move-result-object v2

    if-eqz v6, :cond_67

    if-eqz v9, :cond_67

    if-eqz v2, :cond_67

    .line 412
    new-instance v8, Lmh/a;

    .line 413
    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lsj/b;->n(Lmh/a;)Z

    move-result v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 414
    invoke-interface {v7, v2, v8, v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->w(IIZ)Ljava/lang/String;

    move-result-object v7

    :goto_29
    move-object/from16 v24, v7

    move v7, v2

    move-object/from16 v2, v24

    goto :goto_2a

    :cond_67
    const/4 v2, 0x0

    if-nez v6, :cond_6a

    if-eqz v9, :cond_6a

    if-eqz v3, :cond_68

    .line 415
    sget v7, Lcom/oplus/gallery/picture_lib/R$string;->base_multi_account_delete_permanent_tips:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_29

    .line 416
    :cond_68
    sget v7, Lcom/oplus/gallery/picture_lib/R$string;->base_multi_account_delete_tips:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_29

    :goto_2a
    const/4 v8, 0x0

    goto :goto_2b

    :cond_69
    const/4 v2, 0x0

    :cond_6a
    move v7, v2

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_2b
    if-nez v6, :cond_6b

    if-eqz v3, :cond_6c

    :cond_6b
    if-eqz v9, :cond_6c

    const/4 v7, 0x1

    :cond_6c
    move/from16 v20, v7

    if-nez v6, :cond_6d

    if-eqz v3, :cond_6e

    :cond_6d
    if-eqz v9, :cond_6f

    :cond_6e
    if-nez v4, :cond_70

    :cond_6f
    const/4 v2, 0x0

    :cond_70
    if-eqz v3, :cond_71

    .line 417
    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->base_delete_single_permanently:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_71
    if-nez v8, :cond_75

    .line 418
    invoke-virtual {v5}, Lg5/g;->z()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_73

    if-eqz v4, :cond_72

    .line 419
    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->base_delete_single:I

    goto :goto_2c

    .line 420
    :cond_72
    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->base_restore_single_image:I

    .line 421
    :goto_2c
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 422
    :cond_73
    invoke-virtual {v5}, Lg5/g;->z()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_75

    if-eqz v4, :cond_74

    .line 423
    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->base_delete_single_video:I

    goto :goto_2d

    .line 424
    :cond_74
    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->base_restore_single_video:I

    .line 425
    :goto_2d
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_75
    move-object v0, v8

    .line 426
    :goto_2e
    iget-object v3, v1, Lee/d0;->n1:Lo4/d;

    iget-object v11, v1, Lee/d0;->S1:Lo4/d$b;

    iget-object v4, v1, Lee/d0;->V:Ljava/lang/String;

    .line 427
    invoke-virtual/range {p0 .. p0}, Lee/d0;->W()Lw4/a;

    move-result-object v15

    .line 428
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "actionId"

    move-object/from16 v14, v19

    .line 429
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "confirmMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    new-instance v21, Lo4/w;

    move-object/from16 v9, v21

    move-object v10, v14

    move-object v12, v8

    move-object v13, v3

    move/from16 v14, v18

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lo4/w;-><init>(Ljava/lang/String;Lo4/d$b;Le5/f;Lo4/d;ZLw4/a;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v22, 0x8

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v22}, Lo4/d;->C(Lo4/d;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;I)V

    :goto_2f
    const/4 v0, 0x1

    return v0

    :cond_76
    :goto_30
    move-object v5, v10

    move-object v8, v12

    .line 431
    iget-object v2, v1, Lee/b;->c:Lf8/a;

    const-string v3, "com.android.dlna.service"

    invoke-static {v2, v3}, Leg/i;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 432
    iget-object v2, v1, Lee/d0;->Y0:Lxa/e;

    if-eqz v2, :cond_79

    .line 433
    iget-object v2, v1, Lee/b;->c:Lf8/a;

    .line 434
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 436
    invoke-virtual/range {p0 .. p0}, Lee/d0;->W()Lw4/a;

    move-result-object v6

    .line 437
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 439
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v2, "activity_ref"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "request_code"

    .line 440
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 442
    invoke-static {v2, v5, v3, v3}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;

    .line 443
    iget-object v2, v1, Lee/b;->m:Lke/o0;

    invoke-virtual {v2}, Lke/o0;->a()V

    .line 444
    iget-object v2, v1, Lee/b;->m:Lke/o0;

    invoke-virtual {v2, v8}, Lke/o0;->e(Le5/f;)V

    if-ne v0, v4, :cond_77

    const-string v2, "clickDlna"

    .line 445
    invoke-static {v1, v2}, Lme/d;->e(Lje/a;Ljava/lang/String;)V

    .line 446
    :cond_77
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->action_projection:I

    if-ne v0, v2, :cond_79

    const-string v0, "18"

    .line 447
    invoke-static {v1, v0}, Lme/d;->f(Lje/a;Ljava/lang/String;)V

    goto :goto_31

    .line 448
    :cond_78
    iget-object v0, v1, Lee/b;->c:Lf8/a;

    invoke-static {v0, v3}, Ln8/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_79
    :goto_31
    const/4 v0, 0x1

    return v0

    :cond_7a
    :goto_32
    return v6
.end method

.method public a0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lee/d0;->k0:Z

    const-string v1, "PhotoPage"

    if-nez v0, :cond_7

    invoke-static {}, Lpe/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lee/d0;->U:Lg5/g;

    invoke-static {v0}, Lme/c;->a(Le5/e;)I

    move-result v0

    .line 3
    iget-object v2, p0, Lee/d0;->U:Lg5/g;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    const-class v0, Lg5/d;

    invoke-static {v2, v0}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "onClickRTBtn photo is not LocalImage, "

    .line 5
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lee/d0;->U:Lg5/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, Lee/d0;->U:Lg5/g;

    check-cast v1, Lg5/d;

    .line 8
    iget-wide v2, v1, Lg5/e;->A:J

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Li5/n;->D:Le5/f;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "media-set-path"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "key_cshot_id"

    .line 10
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-object v4, v1, Le5/e;->b:Le5/f;

    .line 12
    invoke-virtual {v4}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "media-item-path"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v1, v1, Lg5/g;->e:I

    const-string v4, "best_picture_id"

    .line 14
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v4, "index-hint"

    .line 15
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-boolean v4, p0, Lee/d0;->d1:Z

    const-string v6, "locked-mode"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v4, p0, Lee/b;->h:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const-string v5, "key_map_album"

    .line 19
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, "action-flag"

    .line 20
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-static {v2, v3}, Leh/b;->u(J)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lee/d0;->F0(ZZ)V

    return-void

    .line 23
    :cond_4
    iget-boolean v2, p0, Lee/d0;->a0:Z

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {p0, v1}, Lee/d0;->n0(Z)V

    .line 25
    :cond_5
    iget-object p0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p0}, Lee/j0;->j0()Lee/y0;

    move-result-object p0

    const-class v1, Lee/e;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lee/y0;->k(Ljava/lang/Class;ILandroid/os/Bundle;)V

    return-void

    :cond_6
    :goto_1
    const-string v2, "onClickRTBtn photo:"

    .line 26
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lee/d0;->U:Lg5/g;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " temp:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    const-string p0, "onClickRTBtn--mIsRecycleAlbum || !ClickUtil.clickable()"

    .line 27
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b0(F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lee/d0;->o0(ZZ)V

    .line 2
    iget-boolean v0, p0, Lee/d0;->o0:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 3
    iput-boolean v1, p0, Lee/d0;->o0:Z

    :cond_0
    return-void
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lee/d0;->L:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->P()V

    .line 3
    :cond_0
    iget-object p0, p0, Lee/d0;->M:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->P()V

    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/b;->g:Landroid/os/Handler;

    iget-object v1, p0, Lee/d0;->J1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lee/b;->g:Landroid/os/Handler;

    iget-object p0, p0, Lee/d0;->J1:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lee/b;->g:Landroid/os/Handler;

    iget-object v0, p0, Lee/d0;->G1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->j0()Lee/y0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lee/y0;->f(Lee/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lee/d0;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->W()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lee/b;->g:Landroid/os/Handler;

    iget-object p0, p0, Lee/d0;->G1:Ljava/lang/Runnable;

    const-wide/16 v0, 0x8ca

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lee/b;->b:Lee/j0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Z:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->F()Lee/x0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->A:Z

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lee/d0;->r1:Lpe/f;

    if-eqz v0, :cond_3

    const-wide/16 v1, -0x2

    .line 9
    iput-wide v1, v0, Lpe/a;->a:J

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lee/d0;->r1:Lpe/f;

    return-void
.end method

.method public g(Lee/j0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lee/b;->g(Lee/j0;Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    const-string p1, "context"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p1, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_video_seek_bar:I

    sget-object p2, Landroidx/constraintlayout/core/state/b;->s:Landroidx/constraintlayout/core/state/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Y:Z

    .line 4
    iget-object p0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p0}, Lee/j0;->F()Lee/x0;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 6
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->z:Z

    return-void
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lee/d0;->p0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p0, p0, Lee/d0;->q0:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result p0

    return p0

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lee/d0;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object p0, p0, Lee/d0;->Z:Ljava/lang/String;

    sget-object v0, Li5/n;->x:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final i0(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_photo_back_icon_selector:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_back_arrow_white_selector:I

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lce/a;->e(I)V

    .line 4
    iget-object v1, p0, Lee/b;->c:Lf8/a;

    if-eqz p1, :cond_1

    .line 5
    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_actionbar_text_color_reverse_selector:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_actionbar_text_color_selector:I

    .line 6
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, v2, Lcom/oplus/gallery/picture_lib/picture/widget/a;->F:Landroid/content/res/ColorStateList;

    if-ne v3, v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iput-object v1, v2, Lcom/oplus/gallery/picture_lib/picture/widget/a;->F:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->B()V

    .line 11
    :try_start_0
    iget-object v3, v2, Lcom/oplus/gallery/picture_lib/picture/widget/a;->D:Loe/d;

    invoke-virtual {v3, v1, p1}, Loe/d;->u0(Landroid/content/res/ColorStateList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 13
    throw p0

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 14
    iget-object v2, p0, Lee/b;->c:Lf8/a;

    sget v3, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_actionbar_title_reverse_color:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    goto :goto_3

    .line 15
    :cond_4
    iget-object v2, p0, Lee/b;->c:Lf8/a;

    sget v3, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_actionbar_title_color:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    :goto_3
    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 16
    iget-object v4, p0, Lee/b;->c:Lf8/a;

    sget v5, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_actionbar_sub_title_reverse_color:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getColor(I)I

    move-result v4

    goto :goto_4

    .line 17
    :cond_5
    iget-object v4, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_actionbar_sub_title_color:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 18
    :goto_4
    iget-object v5, v0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->w0(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_6
    iget-object v1, v0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz v1, :cond_8

    .line 21
    iget v5, v1, Lcom/oplus/gallery/picture_lib/picture/widget/a;->p:I

    if-ne v2, v5, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    iput v2, v1, Lcom/oplus/gallery/picture_lib/picture/widget/a;->p:I

    .line 23
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->B()V

    .line 24
    :try_start_1
    iget-object v5, v1, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    invoke-virtual {v5, v2, p1}, Loe/d;->t0(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 26
    throw p0

    .line 27
    :cond_8
    :goto_5
    iget-object v1, v0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz v1, :cond_a

    .line 28
    iget v2, v1, Lcom/oplus/gallery/picture_lib/picture/widget/a;->q:I

    if-ne v2, v4, :cond_9

    goto :goto_6

    .line 29
    :cond_9
    iput v4, v1, Lcom/oplus/gallery/picture_lib/picture/widget/a;->q:I

    .line 30
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->B()V

    .line 31
    :try_start_2
    iget-object v2, v1, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    invoke-virtual {v2, v4, p1}, Loe/d;->t0(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    goto :goto_6

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 33
    throw p0

    :cond_a
    :goto_6
    if-eqz p1, :cond_10

    .line 34
    iget-boolean p1, p0, Lee/d0;->p1:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    .line 35
    iget-boolean p1, p0, Lee/d0;->r0:Z

    if-nez p1, :cond_13

    .line 36
    iget-object p1, p0, Lee/b;->c:Lf8/a;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lee/b;->b:Lee/j0;

    if-nez p1, :cond_b

    goto :goto_7

    .line 37
    :cond_b
    invoke-interface {p1}, Lee/j0;->Z()Lce/a;

    move-result-object p1

    .line 38
    iget-object p1, p1, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz p1, :cond_c

    .line 39
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_actionbar_split_bar_bg_transparent_color:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    sget-object v2, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_COLOR:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    invoke-virtual {p1, v0, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V

    .line 40
    :cond_c
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->F()Lee/x0;

    move-result-object p1

    .line 41
    iget-object p1, p1, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-eqz p1, :cond_d

    .line 42
    sget v0, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_actionbar_split_bar_bg_transparent_color:I

    sget-object v2, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_COLOR:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    invoke-virtual {p1, v0, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->j0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V

    .line 43
    :cond_d
    :goto_7
    iput-boolean v1, p0, Lee/d0;->r0:Z

    goto/16 :goto_8

    .line 44
    :cond_e
    iget-boolean p1, p0, Lee/d0;->t0:Z

    if-nez p1, :cond_f

    .line 45
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->F()Lee/x0;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 47
    sget v2, Lee/d0;->V1:I

    int-to-long v2, v2

    const/4 v4, 0x0

    .line 48
    iput-boolean v4, p1, Lcom/oplus/gallery/picture_lib/picture/widget/b;->z:Z

    const/4 v5, 0x0

    .line 49
    iput v5, p1, Lcom/oplus/gallery/picture_lib/picture/widget/b;->v:F

    .line 50
    new-instance v6, Lpe/f;

    sget v7, Lre/a;->a:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v5, v8, v7}, Lpe/f;-><init>(FFI)V

    .line 51
    iput-wide v2, v6, Lpe/a;->d:J

    .line 52
    iput-object v6, p1, Lcom/oplus/gallery/picture_lib/picture/widget/b;->E:Lpe/f;

    .line 53
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->Z()Lce/a;

    move-result-object p1

    .line 54
    iget-object p1, p1, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "GLActionBar"

    const-string v9, "startAlphaAnimation"

    .line 56
    invoke-static {v6, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-boolean v4, p1, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Y:Z

    .line 58
    iput v5, p1, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v:F

    .line 59
    new-instance v4, Lpe/f;

    invoke-direct {v4, v5, v8, v7}, Lpe/f;-><init>(FFI)V

    .line 60
    iput-wide v2, v4, Lpe/a;->d:J

    .line 61
    iput-object v4, p1, Lcom/oplus/gallery/picture_lib/picture/widget/a;->J:Lpe/f;

    .line 62
    iput-boolean v1, p0, Lee/d0;->t0:Z

    .line 63
    :cond_f
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    invoke-static {}, Lme/c;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getColor(I)I

    move-result p0

    sget-object p1, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_COLOR:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    .line 64
    iget-object v0, v0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 65
    invoke-virtual {v0, p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V

    goto :goto_8

    .line 66
    :cond_10
    invoke-virtual {p0}, Lee/d0;->g0()V

    .line 67
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->F()Lee/x0;

    move-result-object p1

    .line 68
    iget-object p1, p1, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 69
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->V()V

    .line 70
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->Z()Lce/a;

    move-result-object p1

    .line 71
    iget-object p1, p1, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 72
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->V()V

    .line 73
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->F()Lee/x0;

    move-result-object p1

    .line 74
    iget-object p1, p1, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 75
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/picture/widget/b;->E:Lpe/f;

    const-wide/16 v1, -0x2

    if-eqz v0, :cond_11

    .line 76
    iput-wide v1, v0, Lpe/a;->a:J

    .line 77
    :cond_11
    iput-object v3, p1, Lcom/oplus/gallery/picture_lib/picture/widget/b;->E:Lpe/f;

    .line 78
    iget-object p0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p0}, Lee/j0;->Z()Lce/a;

    move-result-object p0

    .line 79
    iget-object p0, p0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 80
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->J:Lpe/f;

    if-eqz p1, :cond_12

    .line 81
    iput-wide v1, p1, Lpe/a;->a:J

    .line 82
    :cond_12
    iput-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->J:Lpe/f;

    :cond_13
    :goto_8
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lee/d0;->a0:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lee/d0;->e0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j0(Landroid/content/Intent;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "PhotoPage"

    if-nez v0, :cond_1

    const-string p0, "setCurrentPhotoByIntent uri is null!"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Li5/b;->c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "setCurrentPhotoByIntent path is null!"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-static {v0}, Li5/b;->e(Le5/f;)Le5/f;

    move-result-object v2

    const-string v3, "fromSoloop"

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    iget-object v3, p0, Lee/d0;->Z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_8

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object v3, p0, Lee/d0;->Z:Ljava/lang/String;

    invoke-static {v3}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v3

    .line 9
    iget-object v6, v3, Le5/f;->b:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v3, "isKeepOriginalPageAfterEdit  originalPhotoPath or originalPhotoPath.getSuffix() is null"

    .line 10
    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_4
    sget-object v6, Li5/n;->O:Le5/f;

    invoke-virtual {v6}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lee/d0;->Z:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 12
    sget-object v7, Li5/n;->P:Le5/f;

    invoke-virtual {v7}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lee/d0;->Z:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 13
    sget-object v8, Li5/n;->Q:Le5/f;

    invoke-virtual {v8}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lee/d0;->Z:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 14
    sget-object v9, Li5/n;->x0:Le5/f;

    invoke-virtual {v9}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lee/d0;->Z:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    .line 15
    invoke-virtual {v2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lee/d0;->Z:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 16
    iget-object v6, v3, Le5/f;->b:Ljava/lang/String;

    iget-object v7, v2, Le5/f;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v3, "isKeepOriginalPageAfterEdit  mOriginalSetPathString is timeline album or is not same album"

    .line 18
    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_5
    sget-object v6, Li5/b;->a:Li5/b;

    const-string v6, "path"

    .line 20
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v6, Li5/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li5/g;

    .line 22
    invoke-virtual {v7, v3}, Li5/g;->d(Le5/f;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v3, v5

    goto :goto_2

    :cond_7
    :goto_0
    move v3, v4

    goto :goto_2

    :cond_8
    :goto_1
    const-string v3, "isKeepOriginalPageAfterEdit  isKeepOriginalPageAfterEdit or targetAlbumPath is null"

    .line 23
    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    if-nez v3, :cond_b

    .line 24
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setCurrentPhotoByIntent itemPath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", albumPath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_a

    const-string p1, "from_soloop_video"

    .line 26
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    :cond_a
    invoke-virtual {v2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "media-set-path"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media-item-path"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "not_display_cshot_btn"

    .line 29
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "action-flag"

    .line 30
    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-object p1, p0, Lee/b;->s:Ljava/lang/CharSequence;

    const-string v0, "navigate_title_text"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "from_virtual_photo"

    .line 32
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    iget-object p0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p0}, Lee/j0;->j0()Lee/y0;

    move-result-object p0

    const-class p1, Lee/d0;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, v3}, Lee/y0;->k(Ljava/lang/Class;ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    .line 34
    iput-boolean v5, p0, Lee/d0;->A0:Z

    .line 35
    :cond_c
    iget-object p1, p0, Lee/d0;->J:Lee/d0$l;

    invoke-interface {p1, v0}, Lke/e0$i;->c(Le5/f;)V

    .line 36
    iget-object p1, p0, Lee/d0;->J:Lee/d0$l;

    iget p0, p0, Lee/d0;->N:I

    invoke-interface {p1, v0, p0}, Lee/d0$l;->v(Le5/f;I)V

    :goto_3
    return-void
.end method

.method public k(Lh8/b$a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lee/d0;->M:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-eqz p0, :cond_2

    .line 2
    iget-object v0, p1, Lh8/b$a;->g:Lh8/b$b;

    .line 3
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 4
    sget-object v1, Lh8/b$c;->SMALL:Lh8/b$c;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p1, Lh8/b$a;->e:Lh8/b$b;

    .line 6
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    iget-object p1, p1, Lh8/b$a;->i:Lh8/b$b;

    .line 9
    iget-object p1, p1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->p0(ZZ)V

    :cond_2
    return-void
.end method

.method public k0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Z:Z

    .line 5
    iput-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Y:Z

    .line 6
    iput p1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->X:F

    .line 7
    :cond_1
    iget-object p0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p0}, Lee/j0;->F()Lee/x0;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-eqz p0, :cond_2

    .line 9
    iput-boolean v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->A:Z

    .line 10
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->z:Z

    .line 11
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->w:F

    :cond_2
    return-void
.end method

.method public l()V
    .locals 11

    const-string v0, "onBackPressed mIsBackPressedAnim: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lee/d0;->I0:Z

    const-string v2, "PhotoPage"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lee/d0;->F1:Lge/g;

    .line 3
    iget-object v1, v0, Lge/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, " from Gallery"

    const-string v5, "Test back to "

    const-wide/16 v6, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lge/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lge/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Ljj/d;->c(JLjava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lee/d0;->F1:Lge/g;

    .line 6
    iget-object v1, v0, Lge/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lge/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lge/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPageDebugger"

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_3
    iget-object v0, p0, Lee/d0;->D1:Ls4/c;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ls4/c;->a()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lee/d0;->D1:Ls4/c;

    .line 11
    :cond_4
    invoke-virtual {p0, v3}, Lee/d0;->r0(Z)V

    .line 12
    invoke-virtual {p0}, Lee/d0;->g0()V

    .line 13
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->j0()Lee/y0;

    move-result-object v0

    invoke-virtual {v0}, Lee/y0;->d()I

    move-result v0

    if-gt v0, v2, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v3

    .line 14
    :goto_4
    iget-boolean v1, p0, Lee/d0;->z0:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    iget-boolean v0, p0, Lee/d0;->I0:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lee/d0;->N0:F

    .line 17
    invoke-virtual {p0}, Lee/d0;->f0()V

    .line 18
    iget-object v0, p0, Lee/d0;->m1:Lee/k0;

    invoke-virtual {v0, v3}, Lee/k0;->k(Z)V

    .line 19
    invoke-static {}, Ls3/a;->d()Lcom/oplus/gallery/business_lib/api/IMainDM;

    move-result-object v0

    iget-object v1, p0, Lee/d0;->G:Ljava/lang/String;

    iget v4, p0, Lee/d0;->N:I

    invoke-interface {v0, v1, v4}, Lcom/oplus/gallery/business_lib/api/IMainDM;->c(Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lee/d0;->I:Lke/e0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 21
    iput-boolean v2, p0, Lee/d0;->H0:Z

    .line 22
    iput-boolean v2, p0, Lee/d0;->I0:Z

    goto :goto_6

    .line 23
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lee/d0;->L()V

    .line 24
    :cond_8
    :goto_6
    iget-boolean v0, p0, Lee/d0;->a0:Z

    if-eqz v0, :cond_19

    .line 25
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 26
    iget v1, p0, Lee/d0;->s1:F

    iget v4, p0, Lee/d0;->t1:F

    invoke-static {v0, v1, v4}, Lme/a;->a(IFF)[F

    move-result-object v0

    .line 27
    aget v1, v0, v3

    aget v0, v0, v2

    const v4, 0x3e0f5c29    # 0.14f

    const v5, 0x3f6a3d71    # 0.915f

    .line 28
    invoke-static {v1, v0, v4, v5}, Lme/a;->b(FFFF)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 29
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_op_back_to_camera_normal:I

    goto/16 :goto_7

    :cond_9
    const v8, 0x3f5c28f6    # 0.86f

    .line 30
    invoke-static {v1, v0, v5, v8}, Lme/a;->b(FFFF)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 31
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_op_back_to_camera_normal_90:I

    goto/16 :goto_7

    :cond_a
    const v9, 0x3dae147b    # 0.085f

    .line 32
    invoke-static {v1, v0, v9, v4}, Lme/a;->b(FFFF)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 33
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_op_back_to_camera_normal_270:I

    goto/16 :goto_7

    .line 34
    :cond_b
    invoke-static {v1, v0, v8, v5}, Lme/a;->b(FFFF)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 35
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_op_back_to_camera_rtl:I

    goto/16 :goto_7

    .line 36
    :cond_c
    invoke-static {v1, v0, v5, v4}, Lme/a;->b(FFFF)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 37
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_op_back_to_camera_rtl_90:I

    goto/16 :goto_7

    .line 38
    :cond_d
    invoke-static {v1, v0, v9, v8}, Lme/a;->b(FFFF)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 39
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_op_back_to_camera_rtl_270:I

    goto/16 :goto_7

    :cond_e
    const v4, 0x3dd70a3d    # 0.105f

    const v5, 0x3de56042    # 0.112f

    .line 40
    invoke-static {v1, v0, v4, v5}, Lme/a;->b(FFFF)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 41
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_op_back_to_camera_movie_mode:I

    goto :goto_7

    :cond_f
    const v8, 0x3f651eb8    # 0.895f

    .line 42
    invoke-static {v1, v0, v5, v8}, Lme/a;->b(FFFF)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 43
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_op_back_to_camera_movie_mode_90:I

    goto :goto_7

    :cond_10
    const v5, 0x3f6353f8    # 0.888f

    .line 44
    invoke-static {v1, v0, v5, v4}, Lme/a;->b(FFFF)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 45
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_op_back_to_camera_movie_mode_270:I

    goto :goto_7

    :cond_11
    const v4, 0x3f6d0e56    # 0.926f

    const v5, 0x3f620c4a    # 0.883f

    .line 46
    invoke-static {v1, v0, v4, v5}, Lme/a;->b(FFFF)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 47
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_ops_back_to_camera_normal:I

    goto :goto_7

    :cond_12
    const v8, 0x3d978d50    # 0.074f

    .line 48
    invoke-static {v1, v0, v5, v8}, Lme/a;->b(FFFF)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 49
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_ops_back_to_camera_normal_90:I

    goto :goto_7

    :cond_13
    const v9, 0x3def9db2    # 0.117f

    .line 50
    invoke-static {v1, v0, v9, v4}, Lme/a;->b(FFFF)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 51
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_ops_back_to_camera_normal_270:I

    goto :goto_7

    .line 52
    :cond_14
    invoke-static {v1, v0, v8, v5}, Lme/a;->b(FFFF)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 53
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_ops_back_to_camera_rtl:I

    goto :goto_7

    .line 54
    :cond_15
    invoke-static {v1, v0, v5, v4}, Lme/a;->b(FFFF)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 55
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_ops_back_to_camera_rtl_90:I

    goto :goto_7

    .line 56
    :cond_16
    invoke-static {v1, v0, v9, v8}, Lme/a;->b(FFFF)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 57
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_ops_back_to_camera_rtl_270:I

    goto :goto_7

    .line 58
    :cond_17
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->oplus_rounded_corners_anim_picture3d_op_back_to_camera_normal:I

    .line 59
    :goto_7
    iget-object v1, p0, Lee/b;->c:Lf8/a;

    iget-boolean v4, p0, Lee/d0;->u1:Z

    if-eqz v4, :cond_18

    move v4, v3

    goto :goto_8

    .line 60
    :cond_18
    sget v4, Lcom/oplus/gallery/picture_lib/R$anim;->picture3d_camera_fade_in:I

    .line 61
    :goto_8
    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 62
    :cond_19
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->v0()Loe/b;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    invoke-virtual {v0, v3}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->setBackgroundColor(I)V

    .line 63
    iget-object p0, p0, Lee/d0;->F1:Lge/g;

    .line 64
    iget-object p0, p0, Lge/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_9

    :cond_1a
    move v2, v3

    :goto_9
    if-eqz v2, :cond_1b

    goto :goto_a

    .line 65
    :cond_1b
    invoke-static {v6, v7}, Ljj/d;->f(J)V

    :goto_a
    return-void
.end method

.method public final l0(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p2, "setKeepScreenOn immediately isKeepScreenOn="

    const-string v0, "PhotoPage"

    .line 1
    invoke-static {p2, p1, v0}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object p0, p0, Lee/b;->d:Landroid/view/Window;

    invoke-static {p0, p1}, Lyf/g;->d(Landroid/view/Window;Z)V

    return-void

    .line 3
    :cond_0
    iget-boolean p2, p0, Lee/d0;->x1:Z

    const-wide/16 v0, 0x10

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lee/d0;->x1:Z

    .line 5
    iget-object p1, p0, Lee/b;->g:Landroid/os/Handler;

    new-instance p2, Lee/v;

    invoke-direct {p2, p0, v2}, Lee/v;-><init>(Lee/d0;I)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iput-boolean v2, p0, Lee/d0;->x1:Z

    .line 7
    iget-object p1, p0, Lee/b;->g:Landroid/os/Handler;

    new-instance p2, Lee/v;

    const/4 v2, 0x2

    invoke-direct {p2, p0, v2}, Lee/v;-><init>(Lee/d0;I)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "onConfigurationChanged isResumed = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lee/b;->x:Z

    const-string v2, "PhotoPage"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lee/d0;->J0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lee/d0;->L()V

    .line 6
    invoke-static {}, Ls3/a;->d()Lcom/oplus/gallery/business_lib/api/IMainDM;

    move-result-object p1

    iget-object v0, p0, Lee/d0;->G:Ljava/lang/String;

    iget p0, p0, Lee/d0;->N:I

    invoke-interface {p1, v0, p0, v1}, Lcom/oplus/gallery/business_lib/api/IMainDM;->b(Ljava/lang/String;IZ)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lee/d0;->I:Lke/e0;

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lke/e0;->s0:Z

    .line 9
    sget-object v3, Leg/c;->U0:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iput-boolean v1, v0, Lke/e0;->L0:Z

    .line 11
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    iget-object v3, v0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v3}, Lee/j0;->o0()Lf8/a;

    move-result-object v3

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 13
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, -0x3

    :goto_0
    const/4 v5, 0x3

    if-gt v4, v5, :cond_2

    .line 16
    iget-object v5, v0, Lke/e0;->n:Ll/c;

    invoke-virtual {v5, v4}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke/e0$l;

    .line 17
    invoke-interface {v5, v1, v3}, Lke/e0$l;->l(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lee/d0;->L:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    invoke-virtual {p0, v0}, Lee/d0;->B0(Lcom/oplus/gallery/picture_lib/picture/widget/a;)V

    .line 19
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->j0()Lee/y0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lee/y0;->f(Lee/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lee/d0;->z0()V

    .line 21
    iget-object v0, p0, Lee/d0;->L1:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->P()V

    .line 23
    :cond_3
    iget-object v0, p0, Lee/d0;->m1:Lee/k0;

    invoke-virtual {p0}, Lee/b;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lee/d0;->X()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lee/k0;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 24
    iget-object v0, p0, Lee/d0;->k1:Lee/a1;

    .line 25
    iget-object v1, v0, Lee/a1;->h:Landroid/app/Activity;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lee/a1;->c:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-nez v1, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    iget-object v1, v0, Lee/a1;->i:Landroid/os/Handler;

    if-nez v1, :cond_5

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    new-instance v3, Lea/b;

    invoke-direct {v3, v0}, Lea/b;-><init>(Lee/a1;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 27
    :cond_6
    :goto_1
    iget-object v0, v0, Lee/a1;->c:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    const-string v1, "postRefreshNewGuideWindow, VideoFrameHelper is not initialized glActionBar = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoFrameHelper"

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lee/b;->b:Lee/j0;

    .line 29
    invoke-interface {v0}, Lee/j0;->W()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Lkk/a;->y()V

    goto :goto_3

    .line 31
    :cond_7
    iget-object v0, p0, Lee/d0;->L:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Lkk/a;->L()V

    .line 33
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lee/d0;->d0()V

    .line 34
    iget v0, p0, Lee/d0;->g1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_9

    const-string p0, "onConfigurationChanged, config.orientation="

    .line 35
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0, p1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    .line 36
    :cond_9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lee/d0;->g1:I

    .line 37
    iget-object p1, p0, Lee/d0;->h1:Lr4/a;

    if-eqz p1, :cond_a

    .line 38
    invoke-interface {p1}, Lr4/a;->close()V

    .line 39
    invoke-virtual {p0}, Lee/d0;->q0()V

    :cond_a
    return-void
.end method

.method public final m0(Lg5/g;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lee/d0;->z0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p1, Le5/e;->a:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p0, p0, Lee/d0;->W0:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p2}, Lee/b;->n(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v2, "PhotoPage"

    const-string v3, "onCreate"

    .line 2
    invoke-static {v2, v3}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PhotoPage.onCreate"

    .line 3
    invoke-static {v3}, Ljj/d;->d(Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lee/b;->c:Lf8/a;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "close_camera_enter_anim"

    const/4 v5, 0x0

    .line 5
    invoke-static {v3, v4, v5}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lee/d0;->u1:Z

    const-string v4, "animation_pivotX"

    const/4 v6, 0x0

    .line 6
    invoke-static {v3, v4, v6}, Lh8/d;->v(Landroid/content/Intent;Ljava/lang/String;F)F

    move-result v4

    iput v4, v0, Lee/d0;->s1:F

    const-string v4, "animation_pivotY"

    .line 7
    invoke-static {v3, v4, v6}, Lh8/d;->v(Landroid/content/Intent;Ljava/lang/String;F)F

    move-result v3

    iput v3, v0, Lee/d0;->t1:F

    .line 8
    new-instance v3, Lke/o0;

    iget-object v4, v0, Lee/b;->b:Lee/j0;

    invoke-direct {v3, v4, v5}, Lke/o0;-><init>(Lee/j0;Z)V

    iput-object v3, v0, Lee/b;->m:Lke/o0;

    .line 9
    new-instance v3, Lo4/d;

    iget-object v4, v0, Lee/b;->c:Lf8/a;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7}, Lo4/d;-><init>(Landroid/app/Activity;Lb7/h;)V

    iput-object v3, v0, Lee/d0;->n1:Lo4/d;

    .line 10
    iget v3, v0, Lee/b;->j:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lee/b;->j:I

    const-string v3, "editor_mode"

    .line 11
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lee/d0;->f0:Z

    const-string v3, "key_from_timer_shaft"

    .line 12
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lee/d0;->p0:Z

    const-string v3, "key_view_revert"

    .line 13
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lee/d0;->q0:Z

    const-string v3, "media-set-path"

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lee/d0;->V:Ljava/lang/String;

    const-string v3, "media_model_type"

    .line 15
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lee/d0;->W:Ljava/lang/String;

    const-string v3, "key_from_label"

    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lee/d0;->X:Z

    const-string v3, "key_label_id"

    .line 17
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lee/d0;->Y:I

    const-string v3, "key_label_name"

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lee/d0;->Q:Ljava/lang/String;

    const-string v3, "from-external"

    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lee/d0;->z0:Z

    const-string v3, "from_favorites_album"

    .line 20
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lee/d0;->C0:Z

    const-string v3, "from_collage_photo"

    .line 21
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lee/d0;->S0:Z

    const-string v3, "from_virtual_photo"

    .line 22
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lee/d0;->T0:Z

    const-string v3, "media-menu-flag"

    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lee/b;->p:I

    const-string v3, "media-save-path"

    .line 24
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lee/d0;->F0:Ljava/lang/String;

    const-string v3, "position_controller"

    .line 25
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lee/d0;->G:Ljava/lang/String;

    const-string v3, "file-manager-recent"

    .line 26
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lee/d0;->X0:Z

    const-string v3, "from_soloop_video"

    .line 27
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lee/d0;->A0:Z

    const-string v3, "PhotoPage.initNfc"

    .line 28
    invoke-static {v3}, Ljj/d;->d(Ljava/lang/String;)V

    .line 29
    iget-boolean v3, v0, Lee/d0;->f0:Z

    if-nez v3, :cond_0

    .line 30
    new-instance v3, Lee/o;

    iget-object v4, v0, Lee/b;->c:Lf8/a;

    invoke-direct {v3, v4}, Lee/o;-><init>(Landroid/app/Activity;)V

    iput-object v3, v0, Lee/d0;->x0:Lee/o;

    .line 31
    invoke-virtual {v3}, Lee/o;->a()V

    .line 32
    :cond_0
    invoke-static {}, Ljj/d;->e()V

    .line 33
    iget-object v3, v0, Lee/d0;->V:Ljava/lang/String;

    iput-object v3, v0, Lee/d0;->Z:Ljava/lang/String;

    .line 34
    invoke-static {}, Lgg/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    iget-object v3, v0, Lee/b;->c:Lf8/a;

    invoke-virtual {v3, v0}, Lkk/a;->E(Llk/i;)V

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lee/d0;->h0()Z

    move-result v3

    .line 37
    new-instance v4, Lke/e0;

    iget-object v8, v0, Lee/b;->b:Lee/j0;

    invoke-direct {v4, v8, v0, v0, v3}, Lke/e0;-><init>(Lee/j0;Lje/a;Lje/b;Z)V

    iput-object v4, v0, Lee/d0;->I:Lke/e0;

    .line 38
    new-instance v3, La7/e;

    new-instance v8, Lee/w;

    invoke-direct {v8, v0, v5}, Lee/w;-><init>(Lee/d0;I)V

    invoke-direct {v3, v8}, La7/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object v3, v4, Lke/e0;->H0:La7/e;

    .line 40
    iget-object v3, v0, Lee/d0;->I:Lke/e0;

    .line 41
    iput-object v0, v3, Lke/e0;->z:Lke/e0$h;

    .line 42
    iget-object v4, v0, Lee/d0;->k1:Lee/a1;

    .line 43
    iget-object v8, v3, Lke/e0;->Y:Lke/b1;

    if-eqz v8, :cond_3

    .line 44
    iput-object v4, v8, Lke/b1;->Q:Lee/a1;

    if-nez v4, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    new-instance v9, Lp5/b;

    invoke-direct {v9, v8}, Lp5/b;-><init>(Lke/b1;)V

    .line 46
    iput-object v9, v4, Lee/a1;->f:Lkotlin/jvm/functions/Function1;

    .line 47
    :cond_3
    :goto_0
    new-instance v4, Lee/d0$n;

    invoke-direct {v4, v0, v7}, Lee/d0$n;-><init>(Lee/d0;Lee/d0$c;)V

    .line 48
    iput-object v4, v3, Lke/e0;->y:Lke/e0$m;

    .line 49
    iget-object v4, v0, Lee/d0;->L1:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-virtual {v4, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    .line 50
    new-instance v3, Lee/d0$o;

    iget-object v4, v0, Lee/b;->b:Lee/j0;

    invoke-interface {v4}, Lee/j0;->v0()Loe/b;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lee/d0$o;-><init>(Lee/d0;Loe/b;)V

    iput-object v3, v0, Lee/b;->g:Landroid/os/Handler;

    .line 51
    iget-object v4, v0, Lee/d0;->l1:Lee/m;

    .line 52
    iput-object v3, v4, Lee/m;->j:Landroid/os/Handler;

    const-string v3, "key_enter_photo_animate"

    .line 53
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v0, Lee/b;->c:Lf8/a;

    .line 54
    invoke-static {v3}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    iput-boolean v3, v0, Lee/d0;->p1:Z

    if-eqz v3, :cond_5

    .line 55
    sget-object v3, Lpe/b;->c:Landroid/view/animation/Interpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x12c

    invoke-static {v6, v8, v9, v5, v3}, Lpe/b;->b(FFIILandroid/view/animation/Interpolator;)Lpe/f;

    move-result-object v3

    .line 56
    iput-object v3, v0, Lee/d0;->r1:Lpe/f;

    :cond_5
    const-string v3, "media-item-path"

    .line 57
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v12

    .line 58
    invoke-static {v12}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v3

    check-cast v3, Lg5/g;

    const-string v6, "current_page"

    .line 59
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lee/d0;->O:Ljava/lang/String;

    const-string v8, "timeline_page"

    if-ne v6, v8, :cond_6

    move v6, v4

    goto :goto_2

    :cond_6
    move v6, v5

    .line 60
    :goto_2
    iput-boolean v6, v0, Lee/d0;->f1:Z

    const-string v6, "not_display_cshot_btn"

    .line 61
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lee/d0;->m0:Z

    const-string v6, "onCreate-mNotDisplayCshotBtn:"

    .line 62
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v8, v0, Lee/d0;->m0:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "key_statusbar_tint"

    .line 63
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lee/d0;->C1:Z

    const-string v6, "title"

    .line 64
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lee/d0;->g0:Ljava/lang/String;

    .line 65
    iget-object v6, v0, Lee/d0;->V:Ljava/lang/String;

    if-eqz v6, :cond_15

    .line 66
    sget-object v8, Li5/q;->a:Le5/f;

    invoke-virtual {v8}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lee/d0;->k0:Z

    .line 67
    iget-object v6, v0, Lee/d0;->V:Ljava/lang/String;

    sget-object v8, Li5/p;->c:Le5/f;

    invoke-virtual {v8}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lee/d0;->l0:Z

    .line 68
    iget-object v6, v0, Lee/d0;->V:Ljava/lang/String;

    sget-object v8, Li5/n;->b0:Le5/f;

    invoke-virtual {v8}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lee/d0;->y0:Z

    .line 69
    iget-object v6, v0, Lee/d0;->I:Lke/e0;

    iget-boolean v8, v0, Lee/d0;->k0:Z

    .line 70
    iput-boolean v8, v6, Lke/e0;->k0:Z

    .line 71
    iget-object v6, v0, Lee/d0;->V:Ljava/lang/String;

    sget-object v8, Li5/n;->x:Le5/f;

    invoke-virtual {v8}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lee/d0;->a0:Z

    .line 72
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v6

    iget-boolean v8, v0, Lee/d0;->a0:Z

    xor-int/2addr v8, v4

    invoke-interface {v6, v8}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->e(Z)V

    .line 73
    iget-boolean v6, v0, Lee/d0;->a0:Z

    if-eqz v6, :cond_7

    .line 74
    iget-object v6, v0, Lee/b;->g:Landroid/os/Handler;

    const/16 v8, 0x1d

    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    iget-object v6, v0, Lee/b;->g:Landroid/os/Handler;

    const-wide/16 v9, 0x1388

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 76
    :cond_7
    iget-object v6, v0, Lee/d0;->V:Ljava/lang/String;

    invoke-static {v6}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v6

    invoke-static {v6}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v6

    .line 77
    iget-object v8, v0, Lee/b;->m:Lke/o0;

    .line 78
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v8, Li5/m;->a:Le5/f;

    new-array v9, v4, [Ljava/lang/String;

    iget-object v10, v0, Lee/d0;->V:Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-virtual {v8, v9}, Le5/f;->b([Ljava/lang/String;)Le5/f;

    move-result-object v8

    invoke-virtual {v8}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-static {v8}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v9

    .line 81
    invoke-static {v9}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v9

    check-cast v9, Lh5/b;

    iput-object v9, v0, Lee/d0;->K:Lh5/b;

    .line 82
    iput-object v9, v0, Lee/b;->o:Lh5/f;

    if-eqz v9, :cond_14

    .line 83
    iget-object v10, v9, Lh5/b;->r:Lh5/f;

    if-nez v10, :cond_8

    goto/16 :goto_8

    .line 84
    :cond_8
    invoke-virtual {v9}, Lh5/b;->u()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lee/d0;->P:Ljava/lang/String;

    .line 85
    instance-of v8, v6, Li6/a;

    if-eqz v8, :cond_9

    .line 86
    check-cast v6, Li6/a;

    invoke-virtual {v6}, Li6/a;->k0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lee/d0;->P:Ljava/lang/String;

    :cond_9
    const-string v6, "index-hint"

    .line 87
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lee/d0;->N:I

    .line 89
    iget-boolean v6, v0, Lee/d0;->l0:Z

    if-eqz v6, :cond_a

    .line 90
    new-instance v6, Lee/h;

    iget-object v9, v0, Lee/b;->b:Lee/j0;

    iget-object v10, v0, Lee/d0;->I:Lke/e0;

    iget-object v11, v0, Lee/d0;->K:Lh5/b;

    iget v13, v0, Lee/d0;->N:I

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    iget-boolean v8, v0, Lee/d0;->a0:Z

    move/from16 v17, v8

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lee/h;-><init>(Lee/j0;Lee/j;Lh5/f;Le5/f;IIZZZ)V

    goto :goto_3

    .line 91
    :cond_a
    new-instance v6, Lee/s;

    iget-object v9, v0, Lee/b;->b:Lee/j0;

    iget-object v10, v0, Lee/d0;->I:Lke/e0;

    iget-object v11, v0, Lee/d0;->K:Lh5/b;

    iget v13, v0, Lee/d0;->N:I

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    iget-boolean v8, v0, Lee/d0;->a0:Z

    move/from16 v17, v8

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lee/s;-><init>(Lee/j0;Lee/j;Lh5/f;Le5/f;IIZZZ)V

    .line 92
    :goto_3
    iget-boolean v8, v0, Lee/d0;->p0:Z

    if-eqz v8, :cond_c

    .line 93
    iget-boolean v8, v0, Lee/d0;->q0:Z

    if-eqz v8, :cond_b

    goto :goto_4

    .line 94
    :cond_b
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v8

    invoke-interface {v8}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result v8

    goto :goto_6

    .line 95
    :cond_c
    iget-object v8, v0, Lee/d0;->Z:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    :goto_4
    move v8, v5

    goto :goto_6

    .line 96
    :cond_d
    iget-object v8, v0, Lee/d0;->Z:Ljava/lang/String;

    sget-object v9, Li5/n;->v:Le5/f;

    invoke-virtual {v9}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v0, Lee/d0;->Z:Ljava/lang/String;

    sget-object v9, Li5/n;->w:Le5/f;

    .line 97
    invoke-virtual {v9}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_5

    .line 98
    :cond_e
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v8

    invoke-interface {v8}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result v8

    goto :goto_6

    :cond_f
    :goto_5
    move v8, v4

    :goto_6
    xor-int/2addr v8, v4

    .line 99
    iput v8, v6, Lee/s;->B:I

    .line 100
    iget-object v8, v0, Lee/b;->c:Lf8/a;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 101
    iget-boolean v9, v0, Lee/d0;->a0:Z

    if-nez v9, :cond_10

    const-string v8, "getCameraIBinder photoPage mIsFromCamera is null"

    .line 102
    invoke-static {v2, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    if-nez v8, :cond_11

    const-string v8, "getCameraIBinder intent is null"

    .line 103
    invoke-static {v2, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 104
    :cond_11
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_12

    const-string v8, "getCameraIBinder  bundle is  null"

    .line 105
    invoke-static {v2, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    const-string v9, "key_camera_transfer_bitmap_to_gallery"

    .line 106
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    if-nez v8, :cond_13

    const-string v8, "getCameraIBinder iBinder is null"

    .line 107
    invoke-static {v2, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v8, v7

    .line 108
    :cond_13
    iput-object v8, v6, Lee/s;->W:Landroid/os/IBinder;

    .line 109
    iget-boolean v8, v0, Lee/d0;->A0:Z

    .line 110
    iput-boolean v8, v6, Lee/s;->S:Z

    .line 111
    iput-object v6, v0, Lee/d0;->J:Lee/d0$l;

    .line 112
    iget-object v8, v0, Lee/d0;->I:Lke/e0;

    .line 113
    iput-object v6, v8, Lke/e0;->A:Lke/e0$i;

    .line 114
    iget-object v8, v8, Lke/e0;->G:Lke/r;

    invoke-virtual {v8, v6}, Lke/r;->a0(Lke/u0$b;)V

    .line 115
    iget-object v8, v0, Lee/d0;->I:Lke/e0;

    iget-boolean v9, v0, Lee/d0;->a0:Z

    .line 116
    iput-boolean v9, v8, Lke/e0;->K0:Z

    .line 117
    invoke-virtual {v0, v3}, Lee/d0;->y0(Lg5/g;)V

    .line 118
    new-instance v3, Lee/d0$m;

    invoke-direct {v3, v0, v7}, Lee/d0$m;-><init>(Lee/d0;Lee/d0$c;)V

    .line 119
    iput-object v3, v6, Lee/s;->H:Lee/s$d;

    goto :goto_9

    :cond_14
    :goto_8
    const-string v1, "mFilterDeleteSet is null "

    .line 120
    invoke-static {v1, v8, v2}, Ln8/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, v0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 122
    :cond_15
    invoke-static {v12}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v3

    check-cast v3, Lg5/g;

    if-eqz v3, :cond_16

    .line 123
    new-instance v6, Lee/r0;

    iget-object v8, v0, Lee/b;->b:Lee/j0;

    iget-object v9, v0, Lee/d0;->I:Lke/e0;

    invoke-direct {v6, v8, v9, v3}, Lee/r0;-><init>(Lee/j0;Lee/j;Lg5/g;)V

    .line 124
    new-instance v8, Lee/u;

    invoke-direct {v8, v0, v3, v5}, Lee/u;-><init>(Lee/d0;Lg5/g;I)V

    .line 125
    iput-object v8, v6, Lee/r0;->u:Lee/r0$d;

    .line 126
    iput-object v6, v0, Lee/d0;->J:Lee/d0$l;

    .line 127
    iget-object v8, v0, Lee/d0;->I:Lke/e0;

    .line 128
    iput-object v6, v8, Lke/e0;->A:Lke/e0$i;

    .line 129
    iget-object v8, v8, Lke/e0;->G:Lke/r;

    invoke-virtual {v8, v6}, Lke/r;->a0(Lke/u0$b;)V

    .line 130
    invoke-virtual {v0, v3}, Lee/d0;->y0(Lg5/g;)V

    .line 131
    :cond_16
    :goto_9
    iget-object v3, v0, Lee/d0;->k1:Lee/a1;

    iget-object v6, v0, Lee/b;->g:Landroid/os/Handler;

    iget-object v8, v0, Lee/b;->b:Lee/j0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "handler"

    .line 132
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "pictureContext"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object v8, v3, Lee/a1;->g:Lee/j0;

    .line 134
    iput-object v6, v3, Lee/a1;->i:Landroid/os/Handler;

    .line 135
    iput-object v0, v3, Lee/a1;->r:Lje/b;

    .line 136
    invoke-interface {v8}, Lee/j0;->o0()Lf8/a;

    move-result-object v6

    iput-object v6, v3, Lee/a1;->h:Landroid/app/Activity;

    const-string v8, "activity"

    if-nez v6, :cond_17

    .line 137
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_17
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v10, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_video_frame_layout:I

    invoke-virtual {v6, v10, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v10, "from(activity).inflate(R\u2026rame_layout, null, false)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lee/a1;->s:Landroid/view/View;

    .line 138
    sget-object v6, Lke/g0;->i:Lke/g0;

    .line 139
    new-instance v6, Lke/g0;

    invoke-direct {v6}, Lke/g0;-><init>()V

    .line 140
    iget-object v10, v3, Lee/a1;->s:Landroid/view/View;

    const-string v11, "frameContentView"

    if-nez v10, :cond_18

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    :cond_18
    invoke-virtual {v6, v10}, Lke/g0;->k(Landroid/view/View;)Lke/g0;

    .line 141
    iget-object v10, v3, Lee/a1;->h:Landroid/app/Activity;

    if-nez v10, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    :cond_19
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    const-string v12, "activity.window.decorView"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lke/g0;->a(Landroid/view/View;)Lke/g0;

    const/4 v10, -0x1

    .line 142
    iput v10, v6, Lke/g0;->f:I

    .line 143
    iput v10, v6, Lke/g0;->g:I

    .line 144
    iget-object v10, v3, Lee/a1;->h:Landroid/app/Activity;

    if-nez v10, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    :cond_1a
    invoke-virtual {v6, v10}, Lke/g0;->b(Landroid/content/Context;)Lke/g0;

    .line 145
    iput-object v6, v3, Lee/a1;->q:Lke/g0;

    .line 146
    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->video_frame_flash_round_view_stub:I

    .line 147
    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->video_frame_flash_round_view:I

    .line 148
    invoke-virtual {v3, v6, v8}, Lee/a1;->b(II)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;

    iput-object v6, v3, Lee/a1;->o:Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;

    .line 149
    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->new_guide_video_capture_frame_view_stub:I

    .line 150
    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->video_capture_frame_thumbnail_window:I

    .line 151
    invoke-virtual {v3, v6, v8}, Lee/a1;->b(II)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;

    iput-object v6, v3, Lee/a1;->p:Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;

    if-nez v6, :cond_1b

    goto/16 :goto_b

    .line 152
    :cond_1b
    iget-object v8, v3, Lee/a1;->g:Lee/j0;

    if-nez v8, :cond_1c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_1c
    invoke-virtual {v6, v8}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->setPictureContext(Lee/j0;)V

    .line 153
    iget-object v8, v3, Lee/a1;->s:Landroid/view/View;

    if-nez v8, :cond_1d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_1d
    invoke-virtual {v6, v8}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->setFrameBackgroundView(Landroid/view/View;)V

    .line 154
    iget-object v8, v6, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->b:Landroid/app/Activity;

    .line 155
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 156
    sget v9, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_capture_frame_thumbnail_window_margin_top:I

    .line 157
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v6, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->l:I

    .line 158
    sget v9, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_capture_frame_thumbnail_window_end_to_align_point_vertical:I

    .line 159
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v6, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->j:I

    .line 160
    sget v9, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_capture_frame_thumbnail_window_end_to_align_point_horizontal:I

    .line 161
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v6, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->k:I

    .line 162
    sget v9, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_capture_frame_thumbnail_picture_margin_parent_top:I

    .line 163
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v6, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->m:I

    .line 164
    sget v9, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_capture_frame_thumbnail_picture_margin_parent_start:I

    .line 165
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v6, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->n:I

    .line 166
    sget v9, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_capture_frame_thumbnail_vertical_picture_width:I

    .line 167
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    iput v9, v6, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->o:F

    .line 168
    sget v9, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_capture_frame_thumbnail_vertical_picture_height:I

    .line 169
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    iput v9, v6, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->p:F

    .line 170
    sget v9, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_capture_frame_thumbnail_horizontal_picture_width:I

    .line 171
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    iput v9, v6, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->q:F

    .line 172
    sget v9, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_capture_frame_thumbnail_horizontal_picture_height:I

    .line 173
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    iput v9, v6, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->r:F

    .line 174
    sget v9, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_capture_frame_thumbnail_picture_radius:I

    .line 175
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    iput v8, v6, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->s:F

    .line 176
    iget-object v3, v3, Lee/a1;->n:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow$a;

    .line 177
    iget-object v8, v6, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->e:Landroid/widget/ImageView;

    const-string v9, "VideoCaptureFrameGuideWindow"

    if-nez v8, :cond_1e

    const-string v3, "prepareWindow - mCapturedFramePictureView is null"

    .line 178
    invoke-static {v9, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 179
    :cond_1e
    iget-object v8, v6, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->d:Landroid/widget/ImageView;

    if-nez v8, :cond_1f

    const-string v3, "prepareWindow - mCapturedFrameThumbnailView is null"

    .line 180
    invoke-static {v9, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 181
    :cond_1f
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v8, 0x8

    .line 182
    invoke-virtual {v6, v8}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->setBackgroundViewVisibility(I)V

    .line 183
    iget-object v8, v6, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->e:Landroid/widget/ImageView;

    if-nez v8, :cond_20

    const-string v8, "setFrameClickable - mCapturedFrameThumbnailView is null"

    .line 184
    invoke-static {v9, v8}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 185
    :cond_20
    new-instance v9, Lcom/oplus/gallery/picture_lib/picture/ui/a;

    invoke-direct {v9, v6}, Lcom/oplus/gallery/picture_lib/picture/ui/a;-><init>(Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :goto_a
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->setOnFrameThumbnailClickedCallback(Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow$a;)V

    .line 187
    :goto_b
    iget-object v3, v0, Lee/d0;->k1:Lee/a1;

    new-instance v6, Lee/w;

    invoke-direct {v6, v0, v4}, Lee/w;-><init>(Lee/d0;I)V

    .line 188
    iput-object v6, v3, Lee/a1;->a:Lkotlin/jvm/functions/Function0;

    .line 189
    new-instance v6, Lee/w;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v8}, Lee/w;-><init>(Lee/d0;I)V

    .line 190
    iput-object v6, v3, Lee/a1;->b:Lkotlin/jvm/functions/Function0;

    const-string v3, "open-animation-rect"

    .line 191
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_21

    .line 192
    iget-object v3, v0, Lee/d0;->I:Lke/e0;

    .line 193
    iget-object v3, v3, Lke/e0;->q:Lke/h0;

    .line 194
    iput-object v1, v3, Lke/h0;->p:Landroid/graphics/Rect;

    .line 195
    :cond_21
    iget-boolean v1, v0, Lee/d0;->a0:Z

    if-eqz v1, :cond_22

    .line 196
    iget-object v1, v0, Lee/d0;->F1:Lge/g;

    const-string v3, "Camera"

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "<set-?>"

    .line 197
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iput-object v3, v1, Lge/g;->a:Ljava/lang/String;

    .line 199
    :cond_22
    iget-object v1, v0, Lee/d0;->I:Lke/e0;

    new-instance v3, Lee/t;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, Lee/t;-><init>(Lee/d0;I)V

    .line 200
    iput-object v3, v1, Lke/e0;->M0:Lge/b;

    .line 201
    iget-object v1, v0, Lee/d0;->l1:Lee/m;

    new-instance v3, Lee/w;

    invoke-direct {v3, v0, v6}, Lee/w;-><init>(Lee/d0;I)V

    .line 202
    iput-object v3, v1, Lee/m;->g:Lkotlin/jvm/functions/Function0;

    .line 203
    new-instance v3, Lee/w;

    const/4 v6, 0x4

    invoke-direct {v3, v0, v6}, Lee/w;-><init>(Lee/d0;I)V

    .line 204
    iput-object v3, v1, Lee/m;->h:Lkotlin/jvm/functions/Function0;

    const-string v1, "PhotoPage.setUpOptionMenuBar"

    .line 205
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 206
    iget-object v1, v0, Lee/b;->b:Lee/j0;

    invoke-interface {v1}, Lee/j0;->l0()V

    .line 207
    invoke-static {}, Ljj/d;->e()V

    const-string v1, "PhotoPage.setToolBarVisibility"

    .line 208
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, v4, v4}, Lee/d0;->o0(ZZ)V

    .line 210
    invoke-static {}, Ljj/d;->e()V

    .line 211
    iget-boolean v1, v0, Lee/d0;->a0:Z

    if-eqz v1, :cond_26

    .line 212
    iget-object v1, v0, Lee/b;->c:Lf8/a;

    const-string v3, "keyguard"

    .line 213
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 214
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 215
    iput-boolean v4, v0, Lee/d0;->d1:Z

    goto :goto_c

    .line 216
    :cond_23
    iput-boolean v5, v0, Lee/d0;->d1:Z

    :goto_c
    const-string v1, "updateLockMode, mIsDisPlayOnLock : "

    .line 217
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v0, Lee/d0;->d1:Z

    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 218
    iget-boolean v1, v0, Lee/d0;->d1:Z

    if-eqz v1, :cond_24

    .line 219
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 220
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 221
    iget-object v3, v0, Lee/b;->c:Lf8/a;

    iget-object v6, v0, Lee/d0;->M1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v6, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 222
    iput-boolean v4, v0, Lee/d0;->e1:Z

    .line 223
    iget-object v1, v0, Lee/b;->c:Lf8/a;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 224
    :cond_24
    sget v1, Lcom/heytap/addon/app/OplusAppSwitchManager;->APP_SWITCH_VERSION:I

    if-nez v1, :cond_25

    .line 225
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 226
    sget-object v3, Lee/d0;->T1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    iget-object v3, v0, Lee/b;->c:Lf8/a;

    iget-object v6, v0, Lee/d0;->N1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v6, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_d

    .line 228
    :cond_25
    new-instance v1, Lcom/heytap/addon/app/OplusAppSwitchConfig;

    invoke-direct {v1}, Lcom/heytap/addon/app/OplusAppSwitchConfig;-><init>()V

    .line 229
    sget v3, Lcom/heytap/addon/app/OplusAppSwitchConfig;->TYPE_PACKAGE:I

    new-array v6, v4, [Ljava/lang/String;

    sget-object v8, Lee/d0;->U1:Ljava/lang/String;

    aput-object v8, v6, v5

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/heytap/addon/app/OplusAppSwitchConfig;->addAppConfig(ILjava/util/List;)V

    .line 230
    invoke-static {}, Lcom/heytap/addon/app/OplusAppSwitchManager;->getInstance()Lcom/heytap/addon/app/OplusAppSwitchManager;

    move-result-object v3

    iget-object v6, v0, Lee/b;->c:Lf8/a;

    iget-object v8, v0, Lee/d0;->F:Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-virtual {v3, v6, v8, v1}, Lcom/heytap/addon/app/OplusAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/heytap/addon/app/OplusAppSwitchConfig;)Z

    .line 231
    :cond_26
    :goto_d
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v1

    iget-object v3, v0, Lee/d0;->R1:Li4/b;

    invoke-interface {v1, v3}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->B(Li4/b;)V

    .line 232
    iget-object v1, v0, Lee/b;->b:Lee/j0;

    invoke-static {v1}, Lme/c;->c(Lee/j0;)I

    move-result v1

    iput v1, v0, Lee/d0;->V0:I

    const-string v1, "onCreate, end. mModel="

    .line 233
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lee/d0;->J:Lee/d0$l;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Leg/c;->p()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lee/d0;->d1:Z

    if-nez v1, :cond_27

    move v1, v4

    goto :goto_e

    :cond_27
    move v1, v5

    :goto_e
    if-eqz v1, :cond_2a

    .line 235
    iget-object v1, v0, Lee/b;->b:Lee/j0;

    invoke-interface {v1}, Lee/j0;->X()Lxa/e;

    move-result-object v1

    iput-object v1, v0, Lee/d0;->Y0:Lxa/e;

    if-nez v1, :cond_28

    goto :goto_f

    .line 236
    :cond_28
    new-instance v3, Lee/h0;

    invoke-direct {v3, v0}, Lee/h0;-><init>(Lee/d0;)V

    .line 237
    invoke-virtual {v1}, Lxa/e;->f()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 238
    invoke-virtual {v1, v3}, Lxa/e;->c(Lxa/d;)V

    goto :goto_f

    .line 239
    :cond_29
    iget-object v1, v1, Lxa/e;->b:Landroid/os/Handler;

    invoke-static {v1, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 240
    :goto_f
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    .line 241
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    .line 242
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 243
    iget-object v3, v0, Lee/b;->c:Lf8/a;

    iget-object v6, v0, Lee/d0;->O1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v6, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 244
    :cond_2a
    invoke-static {}, Lh8/d;->T()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, Llc/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 245
    invoke-static {}, Llc/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ldc/a;

    invoke-direct {v3, v7}, Ldc/a;-><init>(Lgc/d;)V

    invoke-static {v1, v3}, Ldc/k;->c(Ljava/lang/String;Lbi/a;)Ljava/lang/String;

    .line 246
    :cond_2b
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_2c

    goto :goto_10

    :cond_2c
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :goto_10
    const v3, 0x1b7740

    const-string v6, "max_transform_duration"

    .line 247
    invoke-static {v1, v7, v6, v3}, Lsj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 248
    sput v1, Lyj/g;->q:I

    .line 249
    invoke-static {}, Lh8/d;->T()Z

    move-result v1

    const-string v3, "groupName"

    if-nez v1, :cond_2d

    goto :goto_11

    .line 250
    :cond_2d
    new-instance v1, Lp4/i;

    invoke-direct {v1}, Lp4/i;-><init>()V

    const-string v6, "hdr_video"

    .line 251
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "video_transfer"

    const-string v8, "moduleName"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v6, v1, Lp4/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 253
    new-instance v6, Lp4/i$a;

    invoke-direct {v6}, Lp4/i$a;-><init>()V

    .line 254
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 255
    iput-object v8, v6, Lp4/i$a;->a:Ljava/util/ArrayList;

    .line 256
    new-instance v9, Lp4/i$b;

    invoke-direct {v9}, Lp4/i$b;-><init>()V

    .line 257
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v8, v1, Lp4/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v6, Lyj/f;

    invoke-direct {v6}, Lyj/f;-><init>()V

    .line 260
    sget-object v8, Lwf/j;->a:Lwf/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lyj/e;

    invoke-direct {v11, v1, v6, v7}, Lyj/e;-><init>(Lp4/i;Lbi/a;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 261
    :goto_11
    invoke-static {}, Lh8/d;->T()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 262
    invoke-static {}, Lrj/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 263
    invoke-static {}, Lg7/g;->c()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 264
    sget-object v1, Ll4/c;->a:Ll4/c;

    const-string v2, "AiRepair"

    invoke-virtual {v1, v2}, Ll4/c;->c(Ljava/lang/String;)V

    const-string v2, "AiIDPhoto"

    .line 265
    new-instance v6, Lee/z;

    invoke-direct {v6, v0}, Lee/z;-><init>(Lee/d0;)V

    .line 266
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1, v2, v6, v5}, Ll4/c;->d(Ljava/lang/String;Ll4/f$a;Z)V

    .line 268
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "FunctionSwitchManager"

    const-string v1, "requestFunctionSwitch, No Network Permissions"

    .line 269
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 270
    :cond_2e
    invoke-static {v7, v4, v7}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ll4/a;

    invoke-direct {v4, v7}, Ll4/a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_12

    :cond_2f
    const-string v1, "[onCreate]:disable network:mHadRequestedAiIDPhotoSwitch->true"

    .line 271
    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iput-boolean v4, v0, Lee/d0;->o1:Z

    .line 273
    invoke-virtual/range {p0 .. p0}, Lee/d0;->p0()V

    .line 274
    :goto_12
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public final n0(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    iget-boolean p0, p0, Lee/d0;->a0:Z

    sget-object v1, Lyf/e;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScreenBrightness, isInEnhance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isFromCamera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayUtils"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Leg/c;->H0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, 0x47000100    # 32769.0f

    const v4, 0x46800200    # 16385.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    if-eqz p0, :cond_0

    move v4, v5

    :cond_0
    if-eqz p0, :cond_1

    const/high16 v3, 0x40a00000    # 5.0f

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    .line 4
    :goto_0
    sget-object p0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lyf/d;

    invoke-direct {v1, v4}, Lyf/d;-><init>(F)V

    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_6

    :cond_3
    const/16 v1, 0xff

    const-string v6, "power"

    .line 5
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    if-eqz v6, :cond_4

    .line 6
    :try_start_0
    invoke-static {v6}, Lm2/a;->a(Landroid/os/PowerManager;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 7
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_4
    :goto_1
    sget-object v6, Leg/c;->D0:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 9
    sget-object v0, Leg/c;->C0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    const/high16 v0, 0x437f0000    # 255.0f

    if-eqz p0, :cond_6

    const/high16 v2, 0x43960000    # 300.0f

    int-to-float v4, v1

    mul-float/2addr v4, v2

    div-float/2addr v4, v0

    :cond_6
    if-eqz p0, :cond_7

    const/high16 p0, 0x43fa0000    # 500.0f

    int-to-float v1, v1

    mul-float/2addr v1, p0

    div-float v3, v1, v0

    :cond_7
    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move v4, v3

    .line 10
    :goto_3
    sget-object p0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lyf/d;

    invoke-direct {v1, v4}, Lyf/d;-><init>(F)V

    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 11
    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    int-to-double v3, v1

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v3, v6

    double-to-int v3, v3

    const-string v4, "screen_brightness"

    invoke-static {p0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 14
    sget-object v6, Leg/c;->I0:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v6, :cond_b

    int-to-float v6, v1

    cmpl-float v6, p0, v6

    if-ltz v6, :cond_b

    const-string p0, "Enter hightlight mode!"

    .line 15
    invoke-static {v2, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 16
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_4

    .line 17
    :cond_a
    iput v8, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 18
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_6

    :cond_b
    const v2, 0x3f19999a    # 0.6f

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    const-string v9, "screen_brightness_mode"

    invoke-static {v0, v9, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_c

    int-to-float p0, v1

    div-float/2addr p0, v5

    :cond_c
    cmpl-float v0, v8, p0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    int-to-float p1, v1

    div-float/2addr p0, p1

    add-float/2addr p0, v7

    div-float/2addr p0, v5

    cmpg-float p1, p0, v2

    if-gez p1, :cond_d

    goto :goto_5

    :cond_d
    move v2, p0

    .line 20
    :goto_5
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_6
    return-void
.end method

.method public o(Lcom/oplus/gallery/picture_lib/picture/widget/a;Lcom/oplus/gallery/picture_lib/picture/widget/b;)Z
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lee/b;->o(Lcom/oplus/gallery/picture_lib/picture/widget/a;Lcom/oplus/gallery/picture_lib/picture/widget/b;)Z

    const-string v0, "PhotoPage"

    const-string v1, "onCreateGLOptionsMenu"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->W()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->w0()Lee/q;

    move-result-object v0

    invoke-virtual {v0}, Lee/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lee/b;->b:Lee/j0;

    .line 4
    invoke-interface {v3}, Lee/j0;->w()Z

    move-result v3

    .line 5
    invoke-virtual {p2, v0, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->p0(ZZ)V

    .line 6
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Q:Z

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Lee/d0;->i0(Z)V

    .line 10
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->F()Lee/x0;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lee/d0;->U:Lg5/g;

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Lee/x0;->b(I)V

    return v2

    :cond_3
    const-string v3, "PhotoPage"

    const-string v4, "onCreateGLOptionsMenu, mCurrentPhoto:"

    .line 13
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lee/d0;->U:Lg5/g;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lee/d0;->U:Lg5/g;

    .line 15
    iget-object v4, p0, Lee/d0;->J:Lee/d0$l;

    instance-of v4, v4, Lee/s;

    if-eqz v4, :cond_9

    .line 16
    const-class v4, Lg5/d;

    invoke-static {v3, v4}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_6

    const-class v4, Lg5/f;

    .line 17
    invoke-static {v3, v4}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_6

    const-class v4, Lo6/a;

    .line 18
    invoke-static {v3, v4}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    const-class v4, Lg5/j;

    invoke-static {v3, v4}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    sget v3, Lcom/oplus/gallery/picture_lib/R$menu;->picture3d_uri_operation:I

    iput v3, p0, Lee/b;->q:I

    goto/16 :goto_5

    .line 21
    :cond_5
    const-class v4, Lg5/i;

    invoke-static {v3, v4}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 22
    sget v3, Lcom/oplus/gallery/picture_lib/R$menu;->picture3d_uri_operation:I

    iput v3, p0, Lee/b;->q:I

    .line 23
    sget v3, Lcom/oplus/gallery/picture_lib/R$menu;->picture3d_mtp_operation:I

    iput v3, p0, Lee/b;->r:I

    goto :goto_5

    .line 24
    :cond_6
    :goto_2
    iget-boolean v3, p0, Lee/d0;->a0:Z

    if-eqz v3, :cond_7

    .line 25
    sget v3, Lcom/oplus/gallery/picture_lib/R$menu;->picture3d_photo_from_camera_actionbar_menu:I

    iput v3, p0, Lee/b;->q:I

    .line 26
    sget v3, Lcom/oplus/gallery/picture_lib/R$menu;->picture3d_photo_split_menu:I

    iput v3, p0, Lee/b;->r:I

    goto :goto_5

    .line 27
    :cond_7
    iget-boolean v3, p0, Lee/d0;->k0:Z

    if-eqz v3, :cond_8

    .line 28
    sget v3, Lcom/oplus/gallery/picture_lib/R$menu;->picture3d_recycle_actionbar_menu:I

    iput v3, p0, Lee/b;->q:I

    .line 29
    sget v3, Lcom/oplus/gallery/picture_lib/R$menu;->base_recycle_split_menu:I

    iput v3, p0, Lee/b;->r:I

    goto :goto_5

    .line 30
    :cond_8
    sget v3, Lcom/oplus/gallery/picture_lib/R$menu;->picture3d_photo_actionbar_menu:I

    iput v3, p0, Lee/b;->q:I

    .line 31
    sget v3, Lcom/oplus/gallery/picture_lib/R$menu;->picture3d_photo_split_menu:I

    iput v3, p0, Lee/b;->r:I

    goto :goto_5

    .line 32
    :cond_9
    sget v3, Lcom/oplus/gallery/picture_lib/R$menu;->picture3d_uri_operation:I

    iput v3, p0, Lee/b;->q:I

    .line 33
    iget v3, p0, Lee/b;->p:I

    int-to-long v3, v3

    const-wide/16 v5, 0x4

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_a

    move v5, v2

    goto :goto_3

    :cond_a
    move v5, v1

    :goto_3
    const-wide/32 v9, 0x80000

    and-long/2addr v3, v9

    cmp-long v3, v3, v7

    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_4

    :cond_b
    move v3, v1

    :goto_4
    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    .line 34
    sget v3, Lcom/oplus/gallery/picture_lib/R$menu;->picture3d_action_view_split_menu:I

    iput v3, p0, Lee/b;->r:I

    .line 35
    :cond_c
    iget-boolean v3, p0, Lee/d0;->X0:Z

    if-eqz v3, :cond_d

    .line 36
    sget v3, Lcom/oplus/gallery/picture_lib/R$menu;->picture3d_photo_split_menu:I

    iput v3, p0, Lee/b;->r:I

    .line 37
    :cond_d
    :goto_5
    iget v3, p0, Lee/b;->q:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    .line 38
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->g0(I)V

    .line 39
    sget v3, Lcom/oplus/gallery/picture_lib/R$id;->action_lens:I

    invoke-virtual {p1, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->X(I)Loe/a;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 40
    iget-object v5, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_item_min_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 41
    iput v5, v3, Loe/d;->v:I

    .line 42
    :cond_e
    iget v3, p0, Lee/b;->r:I

    if-eq v3, v4, :cond_1b

    .line 43
    iget-boolean v5, p0, Lee/d0;->p1:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "SplitMenuManager"

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateGLSplitMenu id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",mCurrentSplitMenuId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lee/x0;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",isPhotoEnterAnimate:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",inSelectionMode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",needAnimate:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v6, v0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-nez v6, :cond_f

    goto/16 :goto_a

    .line 46
    :cond_f
    iget-object v6, v0, Lee/x0;->a:Lee/j0;

    invoke-interface {v6}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v6

    .line 47
    iget-object v7, v0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_actionbar_text_color_reverse_selector:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 48
    iput-object v6, v7, Lcom/oplus/gallery/picture_lib/picture/widget/b;->C:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_10

    .line 49
    iget-object v5, v0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    invoke-static {}, Lme/c;->d()I

    move-result v6

    sget-object v7, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_COLOR:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    invoke-virtual {v5, v6, v7}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->j0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V

    :cond_10
    if-eq v3, v4, :cond_19

    .line 50
    iget v4, v0, Lee/x0;->e:I

    if-eq v4, v3, :cond_1a

    .line 51
    iget-object v4, v0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 52
    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->T()Z

    move-result v5

    .line 53
    :try_start_0
    iget-object v6, v4, Lcom/oplus/gallery/picture_lib/picture/widget/b;->n:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget v7, v4, Lcom/oplus/gallery/picture_lib/picture/widget/b;->r:I

    if-ne v7, v3, :cond_11

    .line 55
    monitor-exit v6

    if-eqz v5, :cond_17

    goto :goto_8

    .line 56
    :cond_11
    iput v1, v4, Lcom/oplus/gallery/picture_lib/picture/widget/b;->q:I

    .line 57
    iget-object v7, v4, Lcom/oplus/gallery/picture_lib/picture/widget/b;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v7, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->h0(Ljava/util/ArrayList;Z)V

    .line 58
    iget-object v7, v4, Lcom/oplus/gallery/picture_lib/picture/widget/b;->O:Ljava/util/ArrayList;

    invoke-virtual {v4, v7, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->h0(Ljava/util/ArrayList;Z)V

    .line 59
    new-instance v7, Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v8, v4, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v8, Landroid/view/MenuInflater;

    iget-object v9, v4, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 61
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v8

    move v9, v1

    :goto_6
    if-ge v9, v8, :cond_14

    .line 62
    iget-object v10, v4, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o:Landroid/content/Context;

    invoke-static {v10}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_12

    add-int/lit8 v10, v8, -0x1

    sub-int/2addr v10, v9

    goto :goto_7

    :cond_12
    move v10, v9

    .line 63
    :goto_7
    invoke-virtual {v7, v10}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 64
    invoke-interface {v10}, Landroid/view/MenuItem;->isVisible()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 65
    iget-object v11, v4, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o:Landroid/content/Context;

    invoke-virtual {v4, v11, v10}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->W(Landroid/content/Context;Landroid/view/MenuItem;)Loe/c;

    move-result-object v10

    .line 66
    invoke-virtual {v4, v10}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    .line 67
    iget-object v11, v4, Lcom/oplus/gallery/picture_lib/picture/widget/b;->O:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 68
    :cond_14
    iput v3, v4, Lcom/oplus/gallery/picture_lib/picture/widget/b;->r:I

    .line 69
    iget-object v7, v4, Lcom/oplus/gallery/picture_lib/picture/widget/b;->I:Lcom/oplus/gallery/picture_lib/picture/widget/b$c;

    if-eqz v7, :cond_15

    .line 70
    iget-object v8, v4, Lcom/oplus/gallery/picture_lib/picture/widget/b;->O:Ljava/util/ArrayList;

    check-cast v7, Lee/k;

    invoke-virtual {v7, v8}, Lee/k;->d(Ljava/util/ArrayList;)V

    .line 71
    :cond_15
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_16

    .line 72
    :try_start_2
    iget v6, v4, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    .line 73
    iget-object v7, v4, Lcom/oplus/gallery/picture_lib/picture/widget/b;->L:Loe/f;

    .line 74
    iget v7, v7, Loe/f;->i:I

    .line 75
    invoke-virtual {v4, v6, v7}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->C(II)V

    .line 76
    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_16
    if-eqz v5, :cond_17

    .line 77
    :goto_8
    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 78
    :cond_17
    iget-object v4, v0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    invoke-virtual {v4, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    goto :goto_9

    :catchall_0
    move-exception p0

    .line 79
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_18

    .line 80
    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 81
    :cond_18
    throw p0

    .line 82
    :cond_19
    iget-object v4, v0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    invoke-virtual {v4, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 83
    iget-object v4, v0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->q()V

    .line 84
    :cond_1a
    :goto_9
    iput v3, v0, Lee/x0;->e:I

    .line 85
    :goto_a
    iget-boolean v3, p0, Lee/b;->k:Z

    if-eqz v3, :cond_1b

    iget-boolean v3, p0, Lee/d0;->u0:Z

    if-eqz v3, :cond_1b

    .line 86
    invoke-virtual {v0, v2}, Lee/x0;->b(I)V

    .line 87
    :cond_1b
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lce/a;->d(ZZ)V

    .line 88
    invoke-virtual {p0, p1}, Lee/d0;->B0(Lcom/oplus/gallery/picture_lib/picture/widget/a;)V

    .line 89
    invoke-virtual {p0, p1}, Lee/d0;->x0(Lcom/oplus/gallery/picture_lib/picture/widget/a;)V

    .line 90
    invoke-virtual {p0}, Lee/d0;->z0()V

    .line 91
    iget-object v0, p0, Lee/d0;->k1:Lee/a1;

    .line 92
    iput-object p1, v0, Lee/a1;->c:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 93
    iget-object p1, p0, Lee/d0;->m1:Lee/k0;

    invoke-virtual {p0}, Lee/b;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lee/d0;->X()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lee/k0;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 94
    new-instance p1, Lee/t;

    invoke-direct {p1, p0, v1}, Lee/t;-><init>(Lee/d0;I)V

    .line 95
    iput-object p1, p2, Lcom/oplus/gallery/picture_lib/picture/widget/b;->K:Lcom/oplus/gallery/picture_lib/picture/widget/b$b;

    return v2
.end method

.method public final o0(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lee/d0;->U:Lg5/g;

    if-nez v0, :cond_0

    const-string p0, "PhotoPage"

    const-string p1, "setToolBarVisibility, mCurrentPhoto == NULL"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lee/d0;->T:Z

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lee/d0;->E0()V

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "click_view"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 5
    iput-boolean v2, p0, Lee/d0;->T:Z

    .line 6
    invoke-virtual {p0}, Lee/d0;->E0()V

    .line 7
    iget-object p1, p0, Lee/d0;->m1:Lee/k0;

    invoke-virtual {p1, v2}, Lee/k0;->k(Z)V

    .line 8
    iget-object p1, p0, Lee/d0;->I:Lke/e0;

    invoke-virtual {p1, v2}, Lke/e0;->D0(Z)V

    .line 9
    iget p1, p0, Lee/b;->r:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-boolean p1, p0, Lee/d0;->c1:Z

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->F()Lee/x0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lee/x0;->b(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->F()Lee/x0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lee/x0;->b(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->Z()Lce/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lce/a;->f(I)V

    .line 13
    iget-object p1, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p1}, Lkk/a;->J()V

    .line 14
    invoke-virtual {p0}, Lee/d0;->Y()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->W()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    :cond_3
    iget-object p1, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p1}, Lkk/a;->L()V

    const-string p1, "0"

    .line 16
    invoke-virtual {p0, v1, p1, v0}, Lee/d0;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    iput-boolean v3, p0, Lee/d0;->T:Z

    .line 18
    iget-object p1, p0, Lee/d0;->I:Lke/e0;

    invoke-virtual {p1, v3}, Lke/e0;->D0(Z)V

    .line 19
    iget-object p1, p0, Lee/d0;->k1:Lee/a1;

    invoke-virtual {p1}, Lee/a1;->c()V

    .line 20
    iget-object p1, p0, Lee/d0;->m1:Lee/k0;

    invoke-virtual {p1, v3}, Lee/k0;->k(Z)V

    .line 21
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->F()Lee/x0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lee/x0;->b(I)V

    .line 22
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->Z()Lce/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lce/a;->f(I)V

    if-eqz p2, :cond_5

    .line 23
    iget-object p1, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p1}, Lkk/a;->y()V

    .line 24
    iget-object p1, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p1}, Lkk/a;->x()V

    const-string p1, "1"

    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lee/d0;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_5
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->v()Lni/b;

    move-result-object p1

    new-instance p2, Lee/b0;

    invoke-direct {p2, p0, v3}, Lee/b0;-><init>(Lee/d0;I)V

    invoke-virtual {p1, p2}, Lni/f;->i(Lmi/d;)Ljava/util/concurrent/Future;

    .line 27
    :cond_6
    :goto_1
    iget-object p0, p0, Lee/d0;->I:Lke/e0;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method

.method public p()V
    .locals 7

    const-string v0, "PhotoPage"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0, p0}, Lkk/a;->N(Llk/i;)V

    .line 4
    :cond_0
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->e(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lee/d0;->o0(ZZ)V

    .line 6
    iput-boolean v0, p0, Lee/d0;->b0:Z

    .line 7
    invoke-virtual {p0}, Lee/d0;->g0()V

    .line 8
    iput-boolean v0, p0, Lee/d0;->p1:Z

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Lee/b;->E(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, p0, Lee/d0;->h1:Lr4/a;

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v3}, Lr4/a;->close()V

    .line 12
    :cond_1
    iget-boolean v3, p0, Lee/d0;->i0:Z

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Lee/d0;->I:Lke/e0;

    invoke-virtual {v3}, Lke/e0;->x0()V

    .line 14
    iget-object v3, p0, Lee/d0;->J:Lee/d0$l;

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3}, Lee/d0$l;->pause()V

    .line 16
    :cond_2
    iput-boolean v0, p0, Lee/d0;->i0:Z

    .line 17
    invoke-virtual {p0}, Lee/d0;->M()V

    .line 18
    :cond_3
    iget-object v3, p0, Lee/d0;->j1:Lee/l;

    .line 19
    iget-object v3, v3, Lee/l;->a:Lge/d;

    if-nez v3, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iput-object v2, v3, Lge/d;->c:Lge/d$b;

    .line 21
    :goto_0
    iget-object v3, p0, Lee/d0;->l1:Lee/m;

    .line 22
    invoke-virtual {v3}, Lee/m;->e()V

    .line 23
    iget-object v3, v3, Lee/m;->f:Lke/b;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v3, v2}, Lke/b;->a(Lke/b$a;)V

    .line 24
    :goto_1
    iget-object v3, p0, Lee/d0;->l1:Lee/m;

    .line 25
    iget-object v3, v3, Lee/m;->f:Lke/b;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v3, v2}, Lke/b;->e(Lje/b;)V

    .line 26
    :goto_2
    iget-object v3, p0, Lee/d0;->I:Lke/e0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "PhotoView"

    const-string v5, "PhotoView: onDestroy "

    .line 27
    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lke/e0;->y0()V

    .line 29
    iget-object v4, v3, Lke/e0;->Y:Lke/b1;

    .line 30
    iget-object v5, v4, Lke/b1;->Y:Ljava/util/Queue;

    monitor-enter v5

    .line 31
    :try_start_0
    iget-object v6, v4, Lke/b1;->Y:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->clear()V

    .line 32
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v5, v4, Lke/b1;->t:Lke/b1$e;

    if-eqz v5, :cond_7

    .line 34
    invoke-virtual {v5}, Lke/b1$e;->r()V

    .line 35
    iput-object v2, v4, Lke/b1;->t:Lke/b1$e;

    .line 36
    :cond_7
    iget-object v5, v4, Lke/b1;->W:Landroid/os/Handler;

    if-eqz v5, :cond_8

    .line 37
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    :cond_8
    iget-object v5, v4, Lke/b1;->X:Landroid/view/Choreographer;

    .line 39
    iget-object v6, v4, Lcom/oplus/gallery/picture_lib/picture/widget/c;->h:Loe/b;

    if-eqz v6, :cond_9

    .line 40
    invoke-interface {v6, v5}, Loe/b;->c(Landroid/view/Choreographer;)V

    .line 41
    :cond_9
    iput-object v2, v4, Lke/b1;->X:Landroid/view/Choreographer;

    .line 42
    iget-object v4, v4, Lke/b1;->V:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 43
    iput-object v2, v3, Lke/e0;->z:Lke/e0$h;

    .line 44
    iput-object v2, v3, Lke/e0;->J0:Lje/b;

    .line 45
    iget-object v4, v3, Lke/e0;->L:Lqe/o;

    if-eqz v4, :cond_a

    .line 46
    invoke-virtual {v4}, Lqe/t;->r()V

    .line 47
    :cond_a
    iget-object v4, v3, Lke/e0;->M:Lqe/p;

    if-eqz v4, :cond_b

    .line 48
    invoke-virtual {v4}, Lqe/t;->r()V

    .line 49
    :cond_b
    iget-object v4, v3, Lke/e0;->N:Lqe/p;

    if-eqz v4, :cond_c

    .line 50
    invoke-virtual {v4}, Lqe/t;->r()V

    .line 51
    :cond_c
    iget-object v4, v3, Lke/e0;->O:Lqe/p;

    if-eqz v4, :cond_d

    .line 52
    invoke-virtual {v4}, Lqe/t;->r()V

    .line 53
    :cond_d
    iget-object v4, v3, Lke/e0;->B:Lqe/p;

    if-eqz v4, :cond_e

    .line 54
    invoke-virtual {v4}, Lqe/t;->r()V

    .line 55
    :cond_e
    iget-object v4, v3, Lke/e0;->C:Lqe/p;

    if-eqz v4, :cond_f

    .line 56
    invoke-virtual {v4}, Lqe/t;->r()V

    .line 57
    :cond_f
    iget-object v4, v3, Lke/e0;->D:Lqe/p;

    if-eqz v4, :cond_10

    .line 58
    invoke-virtual {v4}, Lqe/t;->r()V

    .line 59
    :cond_10
    iget-object v4, v3, Lke/e0;->E:Lqe/p;

    if-eqz v4, :cond_11

    .line 60
    invoke-virtual {v4}, Lqe/t;->r()V

    .line 61
    :cond_11
    iget-object v4, v3, Lke/e0;->l0:Lqe/o;

    if-eqz v4, :cond_12

    .line 62
    invoke-virtual {v4}, Lqe/t;->r()V

    .line 63
    :cond_12
    iget-object v4, v3, Lke/e0;->m0:Lqe/o;

    if-eqz v4, :cond_13

    .line 64
    invoke-virtual {v4}, Lqe/t;->r()V

    .line 65
    :cond_13
    iget-object v4, v3, Lke/e0;->n0:Lqe/o;

    if-eqz v4, :cond_14

    .line 66
    invoke-virtual {v4}, Lqe/t;->r()V

    .line 67
    :cond_14
    iget-object v4, v3, Lke/e0;->o0:Lqe/o;

    if-eqz v4, :cond_15

    .line 68
    invoke-virtual {v4}, Lqe/t;->r()V

    .line 69
    :cond_15
    iget-object v4, v3, Lke/e0;->p0:Lqe/o;

    if-eqz v4, :cond_16

    .line 70
    invoke-virtual {v4}, Lqe/t;->r()V

    .line 71
    :cond_16
    iget-object v4, v3, Lke/e0;->q0:Lqe/o;

    if-eqz v4, :cond_17

    .line 72
    invoke-virtual {v4}, Lqe/t;->r()V

    .line 73
    :cond_17
    iget-object v3, v3, Lke/e0;->r0:Lqe/o;

    if-eqz v3, :cond_18

    .line 74
    invoke-virtual {v3}, Lqe/t;->r()V

    .line 75
    :cond_18
    iget-object v3, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v3}, Lkk/a;->L()V

    .line 76
    iget-object v3, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v3}, Lkk/a;->J()V

    .line 77
    iget-object v3, p0, Lee/b;->c:Lf8/a;

    .line 78
    iget-object v3, v3, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 79
    iget-object v3, v3, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    .line 80
    iget-object v3, v3, Llk/j;->b:Llk/j$b;

    invoke-virtual {v3}, Llk/j$b;->M()V

    .line 81
    iget-object v3, p0, Lee/b;->g:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, v0, v1}, Lee/d0;->l0(ZZ)V

    .line 83
    iget-boolean v3, p0, Lee/d0;->a0:Z

    if-eqz v3, :cond_1b

    .line 84
    iget-boolean v3, p0, Lee/d0;->e1:Z

    if-eqz v3, :cond_19

    .line 85
    iget-object v3, p0, Lee/b;->c:Lf8/a;

    iget-object v4, p0, Lee/d0;->M1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    iput-boolean v0, p0, Lee/d0;->e1:Z

    .line 87
    :cond_19
    sget v3, Lcom/heytap/addon/app/OplusAppSwitchManager;->APP_SWITCH_VERSION:I

    if-nez v3, :cond_1a

    .line 88
    iget-object v3, p0, Lee/b;->c:Lf8/a;

    iget-object v4, p0, Lee/d0;->N1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_3

    .line 89
    :cond_1a
    invoke-static {}, Lcom/heytap/addon/app/OplusAppSwitchManager;->getInstance()Lcom/heytap/addon/app/OplusAppSwitchManager;

    move-result-object v3

    iget-object v4, p0, Lee/b;->c:Lf8/a;

    iget-object v5, p0, Lee/d0;->F:Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-virtual {v3, v4, v5}, Lcom/heytap/addon/app/OplusAppSwitchManager;->unregisterAppSwitchObserver(Landroid/content/Context;Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;)Z

    .line 90
    :cond_1b
    :goto_3
    invoke-virtual {p0, v0}, Lee/d0;->i0(Z)V

    .line 91
    iget-object v3, p0, Lee/b;->c:Lf8/a;

    iget-boolean v4, p0, Lee/d0;->C1:Z

    if-nez v4, :cond_1c

    invoke-static {v3}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1c

    move v4, v1

    goto :goto_4

    :cond_1c
    move v4, v0

    :goto_4
    invoke-virtual {v3, v4}, Lkk/a;->s(Z)V

    .line 92
    iget-object v3, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v3}, Lee/j0;->F()Lee/x0;

    move-result-object v3

    .line 93
    iget-object v3, v3, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 94
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->l0(Z)V

    .line 95
    iget-object v3, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v3}, Lee/j0;->F()Lee/x0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lee/x0;->b(I)V

    .line 96
    iget-object v3, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v3}, Lee/j0;->Z()Lce/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lce/a;->f(I)V

    .line 97
    iget-object v3, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v3}, Lee/j0;->Z()Lce/a;

    move-result-object v3

    .line 98
    iget-object v3, v3, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 99
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->x0(Z)V

    .line 100
    iget-object v3, p0, Lee/d0;->J:Lee/d0$l;

    if-eqz v3, :cond_1d

    .line 101
    invoke-interface {v3}, Lee/d0$l;->destroy()V

    .line 102
    :cond_1d
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v3

    iget-object v4, p0, Lee/d0;->R1:Li4/b;

    invoke-interface {v3, v4}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->j0(Li4/b;)V

    .line 103
    iget-object v3, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v3}, Lee/j0;->v0()Loe/b;

    move-result-object v3

    invoke-interface {v3}, Loe/b;->d()V

    .line 104
    sget-object v3, Lke/u0;->Y:Lng/b;

    invoke-virtual {v3}, Lng/b;->a()V

    .line 105
    invoke-static {}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->removeComponentUpdateObserver(Ljava/lang/Object;)V

    .line 106
    iget-object v3, p0, Lee/d0;->Y0:Lxa/e;

    if-eqz v3, :cond_1f

    const-string v4, "ProjectionPlayerHelper"

    const-string v5, "release"

    .line 107
    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Lxa/e;->f()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 109
    invoke-virtual {v3}, Lxa/e;->d()V

    goto :goto_5

    .line 110
    :cond_1e
    iget-object v3, v3, Lxa/e;->b:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 111
    :cond_1f
    :goto_5
    invoke-static {}, Leg/c;->p()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-boolean v3, p0, Lee/d0;->d1:Z

    if-nez v3, :cond_20

    move v3, v1

    goto :goto_6

    :cond_20
    move v3, v0

    :goto_6
    if-eqz v3, :cond_21

    .line 112
    iget-object v3, p0, Lee/b;->c:Lf8/a;

    iget-object v4, p0, Lee/d0;->O1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 113
    :cond_21
    iget-object v3, p0, Lee/d0;->h0:Lke/q0;

    if-eqz v3, :cond_24

    .line 114
    iget-object v3, v3, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_7

    :cond_22
    move v1, v0

    :goto_7
    if-eqz v1, :cond_23

    .line 115
    iget-object v1, p0, Lee/d0;->h0:Lke/q0;

    invoke-virtual {v1}, Lke/q0;->a()V

    .line 116
    :cond_23
    iget-object v1, p0, Lee/d0;->h0:Lke/q0;

    .line 117
    iput-object v2, v1, Lke/q0;->h:Lke/q0$e;

    .line 118
    iput-object v2, p0, Lee/d0;->h0:Lke/q0;

    .line 119
    :cond_24
    iget-object v1, p0, Lee/d0;->m1:Lee/k0;

    .line 120
    iget-object v3, v1, Lee/k0;->b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    if-nez v3, :cond_25

    goto :goto_8

    .line 121
    :cond_25
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->setPlayStatus(Z)V

    .line 122
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->setOnMediaControlListener(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;)V

    .line 123
    :goto_8
    invoke-virtual {v1}, Lee/k0;->d()Lkotlin/Unit;

    .line 124
    iget-object v0, v1, Lee/k0;->m:Lke/g0;

    instance-of v1, v0, Lke/m0;

    if-eqz v1, :cond_26

    check-cast v0, Lke/m0;

    goto :goto_9

    :cond_26
    move-object v0, v2

    :goto_9
    if-nez v0, :cond_27

    goto :goto_c

    .line 125
    :cond_27
    iget-boolean v1, v0, Lke/g0;->e:Z

    if-nez v1, :cond_28

    .line 126
    invoke-virtual {v0}, Lke/g0;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lke/g0;->c(Landroid/view/View;)V

    .line 127
    :cond_28
    invoke-virtual {v0}, Lke/g0;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_29

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_29
    move-object v1, v2

    :goto_a
    if-nez v1, :cond_2a

    goto :goto_b

    :cond_2a
    invoke-virtual {v0}, Lke/g0;->g()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    :goto_b
    invoke-virtual {v0}, Lke/g0;->h()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 129
    :goto_c
    sput-object v2, Lee/k0;->r:Landroid/view/View;

    .line 130
    iget-object p0, p0, Lee/d0;->k1:Lee/a1;

    .line 131
    iget-object v0, p0, Lee/a1;->h:Landroid/app/Activity;

    if-nez v0, :cond_2b

    const-string p0, "VideoFrameHelper"

    const-string v0, "onDestroy, VideoFrameHelper is not initialized, please configure onCreate"

    .line 132
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 133
    :cond_2b
    iget-object v0, p0, Lee/a1;->p:Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;

    if-nez v0, :cond_2c

    goto :goto_d

    :cond_2c
    const-string v1, "VideoCaptureFrameGuideWindow"

    const-string v3, "recycle: start"

    .line 134
    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "recycle: recycling mCapturedFrameThumbnailView"

    .line 135
    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_2d

    .line 137
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iput-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->d:Landroid/widget/ImageView;

    .line 139
    :cond_2d
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->f:Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow$a;

    if-eqz v3, :cond_2e

    .line 140
    iput-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->f:Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow$a;

    .line 141
    :cond_2e
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_2f

    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_2f
    iput-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->e:Landroid/widget/ImageView;

    .line 144
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_30

    const-string v3, "recycle: recycling mFrameBitmap"

    .line 145
    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iput-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->c:Landroid/graphics/Bitmap;

    :cond_30
    const-string v3, "recycle: recycle Done, mCapturedFramePictureView: "

    .line 147
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mFrameBitmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    :goto_d
    iput-object v2, p0, Lee/a1;->r:Lje/b;

    .line 150
    iget-object p0, p0, Lee/a1;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvd/d;

    .line 151
    invoke-virtual {p0}, Lvd/d;->a()V

    :goto_e
    return-void

    :catchall_0
    move-exception p0

    .line 152
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lee/d0;->o1:Z

    const-string v1, "PhotoPage"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lee/d0;->L:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Ll4/c;->a:Ll4/c;

    const-string v2, "pref_aiidphoto_enable"

    invoke-virtual {v0, v2}, Ll4/c;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lee/d0;->U:Lg5/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lg5/g;->G()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Leg/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "[showAiIDPhoto]:not support AiIDPhoto"

    .line 5
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lee/d0;->L:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->action_aiidphoto:I

    invoke-static {p0, v0, v3}, Lpe/c;->D(Lcom/oplus/gallery/picture_lib/picture/widget/a;IZ)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lee/d0;->L:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->action_aiidphoto:I

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->X(I)Loe/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    sget v3, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_ic_menu_aiidphoto_selector:I

    invoke-virtual {v0, v3}, Loe/a;->C0(I)V

    .line 9
    :cond_3
    iget-object p0, p0, Lee/d0;->L:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    invoke-static {p0, v1, v2}, Lpe/c;->D(Lcom/oplus/gallery/picture_lib/picture/widget/a;IZ)V

    return-void

    :cond_4
    :goto_1
    const-string v0, "[showAiIDPhoto]:mHadRequestedAiIDPhotoSwitch->"

    .line 10
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lee/d0;->o1:Z

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public q(Lcom/oplus/gallery/picture_lib/picture/widget/c;)Z
    .locals 4

    const-string v0, "PhotoPage"

    const-string v1, "onItemSelected"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    .line 2
    invoke-static {v1, v2}, Lpe/c;->e(J)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "onItemSelected, ignore this one as click too fast!"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->v()I

    move-result p1

    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->action_favorites:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lee/d0;->U:Lg5/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lee/b;->c:Lf8/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lee/b;->b:Lee/j0;

    .line 5
    invoke-interface {p1}, Lee/j0;->F()Lee/x0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->F()Lee/x0;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 8
    iget-object v1, p0, Lee/d0;->U:Lg5/g;

    .line 9
    invoke-virtual {p0, v1}, Lee/d0;->V(Lg5/g;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 10
    invoke-static {p1, v0, p0}, Lpe/c;->B(Lcom/oplus/gallery/picture_lib/picture/widget/b;IZ)V

    :cond_0
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lee/b;->c:Lf8/a;

    if-eqz v1, :cond_a

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-boolean v1, p0, Lee/d0;->I0:Z

    if-eqz v1, :cond_3

    const-string p0, "onItemSelected, in pullDown finish animation"

    .line 14
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 15
    :cond_3
    iget-object v1, p0, Lee/d0;->J:Lee/d0$l;

    if-nez v1, :cond_4

    const-string p0, "onItemSelected, mModel is null"

    .line 16
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v1, p0, Lee/d0;->U:Lg5/g;

    if-nez v1, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, v0, Le5/e;->b:Le5/f;

    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->v()I

    move-result p1

    .line 21
    iput p1, p0, Lee/d0;->c0:I

    .line 22
    iput-object v0, p0, Lee/d0;->d0:Le5/f;

    .line 23
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->action_share:I

    if-ne p1, v0, :cond_6

    const-string v0, "photo_page"

    .line 24
    iput-object v0, p0, Lee/d0;->q1:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lee/d0;->U:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Leh/b;->u(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "cshot_photo_page"

    .line 26
    iput-object v0, p0, Lee/d0;->q1:Ljava/lang/String;

    .line 27
    :cond_6
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->action_more:I

    if-ne p1, v0, :cond_7

    const-string v0, "more"

    .line 28
    invoke-static {p0, v0}, Lme/d;->f(Lje/a;Ljava/lang/String;)V

    .line 29
    :cond_7
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->action_getvideoframe:I

    if-eq p1, v0, :cond_8

    .line 30
    iget-object v0, p0, Lee/d0;->k1:Lee/a1;

    invoke-virtual {v0}, Lee/a1;->c()V

    .line 31
    :cond_8
    invoke-virtual {p0, p1}, Lee/d0;->Z(I)Z

    move-result p0

    return p0

    :cond_9
    :goto_0
    return v2

    :cond_a
    :goto_1
    const-string p0, "onItemSelected, activity is finish."

    .line 32
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lee/d0;->h1:Lr4/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    .line 2
    new-instance v1, Lt4/b;

    invoke-direct {v1}, Lt4/b;-><init>()V

    .line 3
    iget-object v2, p0, Lee/b;->c:Lf8/a;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "activity"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lt4/b;->d:Ljava/lang/ref/WeakReference;

    .line 7
    iget-object v2, p0, Lee/d0;->U:Lg5/g;

    const-string v3, "mediaItem"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v2, v1, Lt4/b;->b:Lg5/g;

    .line 10
    new-instance v2, Lp5/b;

    invoke-direct {v2, p0}, Lp5/b;-><init>(Lee/d0;)V

    const-string v3, "detailsOperationRegister"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v2, v1, Lt4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-virtual {p0}, Lee/d0;->W()Lw4/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt4/a;->c(Lw4/a;)Lt4/a;

    .line 14
    invoke-virtual {v1}, Lt4/a;->a()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2, v2}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;

    const-string v0, "9"

    .line 16
    invoke-static {p0, v0}, Lme/d;->f(Lje/a;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 10

    const-string v0, "PhotoPage"

    const-string v1, "onPause"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lee/d0;->K:Lh5/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lee/d0;->Q1:Lh5/b$b;

    .line 4
    iget-object v1, v1, Lh5/b;->v:Lh5/b$c;

    .line 5
    iget-object v1, v1, Lh5/b$c;->a:Ljava/util/ArrayList;

    .line 6
    check-cast v2, Lee/t;

    invoke-virtual {v2, v1}, Lee/t;->c(Ljava/util/ArrayList;)V

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lee/b;->n:Z

    .line 8
    invoke-virtual {p0}, Lee/d0;->f0()V

    .line 9
    iget-object v2, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->v0()Loe/b;

    move-result-object v2

    invoke-interface {v2}, Loe/b;->n()V

    .line 10
    iget-object v2, p0, Lee/b;->g:Landroid/os/Handler;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v2, p0, Lee/b;->g:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v3, v1, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 13
    iget-boolean v2, p0, Lee/d0;->a0:Z

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lee/d0;->n0(Z)V

    .line 15
    :cond_1
    iget-object v2, p0, Lee/b;->g:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-boolean v2, p0, Lee/b;->a:Z

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->v0()Loe/b;

    move-result-object v2

    invoke-interface {v2}, Loe/b;->g()V

    .line 18
    :cond_2
    iget-object v2, p0, Lee/d0;->l1:Lee/m;

    .line 19
    iget-boolean v3, v2, Lee/m;->c:Z

    if-nez v3, :cond_7

    .line 20
    iget-boolean v3, v2, Lee/m;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_6

    iget-object v3, v2, Lee/m;->b:Lsg/b;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lsg/b;->isPlaying()Z

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    :cond_6
    :goto_2
    iput-boolean v4, v2, Lee/m;->c:Z

    .line 21
    :cond_7
    iput-boolean v1, v2, Lee/m;->d:Z

    .line 22
    iget-object v3, v2, Lee/m;->b:Lsg/b;

    const/4 v4, 0x0

    if-nez v3, :cond_8

    move-object v3, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lsg/b;->getCurrentPosition()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    iput-object v3, v2, Lee/m;->i:Ljava/lang/Long;

    .line 23
    iget-object v2, v2, Lee/m;->b:Lsg/b;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lsg/b;->y()V

    .line 24
    :goto_4
    iget-object v2, p0, Lee/d0;->j1:Lee/l;

    .line 25
    iget-object v2, v2, Lee/l;->a:Lge/d;

    if-nez v2, :cond_a

    goto :goto_5

    .line 26
    :cond_a
    iget-object v2, v2, Lge/d;->a:Lcom/google/lens/sdk/LensApi;

    if-eqz v2, :cond_b

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lcom/google/lens/sdk/LensApi;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    const-string v3, "Lens onPause error"

    const-string v5, "LensApiUtils"

    .line 28
    invoke-static {v3, v2, v5}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 29
    :cond_b
    :goto_5
    iget-object v2, p0, Lee/d0;->k1:Lee/a1;

    invoke-virtual {v2, v1}, Lee/a1;->d(Z)V

    .line 30
    iget-object v2, p0, Lee/d0;->m1:Lee/k0;

    invoke-virtual {v2, v1}, Lee/k0;->k(Z)V

    .line 31
    iget-boolean v2, p0, Lee/d0;->U0:Z

    if-nez v2, :cond_c

    .line 32
    iget-boolean v2, p0, Lee/d0;->j0:Z

    if-eqz v2, :cond_c

    .line 33
    iput-boolean v1, p0, Lee/d0;->j0:Z

    .line 34
    iget-object v2, p0, Lee/d0;->J:Lee/d0$l;

    invoke-interface {v2}, Lee/d0$l;->pause()V

    .line 35
    :cond_c
    iget-boolean v2, p0, Lee/d0;->w0:Z

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lee/d0;->i0:Z

    if-eqz v2, :cond_d

    .line 36
    iget-object v2, p0, Lee/d0;->I:Lke/e0;

    invoke-virtual {v2}, Lke/e0;->x0()V

    .line 37
    iput-boolean v1, p0, Lee/d0;->i0:Z

    .line 38
    invoke-virtual {p0}, Lee/d0;->M()V

    .line 39
    iget-object v2, p0, Lee/d0;->J:Lee/d0$l;

    instance-of v3, v2, Lee/s;

    if-eqz v3, :cond_d

    .line 40
    check-cast v2, Lee/s;

    invoke-virtual {v2}, Lee/s;->D()V

    .line 41
    :cond_d
    sget-object v2, Li8/f;->b:La6/b;

    if-eqz v2, :cond_f

    .line 42
    invoke-virtual {v2}, La6/b;->a()V

    .line 43
    sget-object v2, Li8/f;->b:La6/b;

    .line 44
    iget-object v3, v2, La6/b;->e:Landroid/os/Handler;

    if-eqz v3, :cond_e

    .line 45
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->quitSafely()V

    .line 46
    iput-object v4, v2, La6/b;->e:Landroid/os/Handler;

    .line 47
    :cond_e
    sput-object v4, Li8/f;->b:La6/b;

    .line 48
    :cond_f
    iget-object v2, p0, Lee/d0;->n1:Lo4/d;

    .line 49
    iget-object v2, v2, Lo4/d;->f:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 50
    :goto_6
    iget-object v2, p0, Lee/b;->g:Landroid/os/Handler;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    sget-object v2, Lke/u0;->Y:Lng/b;

    invoke-virtual {v2}, Lng/b;->a()V

    .line 52
    iget-boolean v2, p0, Lee/d0;->f0:Z

    if-nez v2, :cond_11

    iget-object v2, p0, Lee/d0;->x0:Lee/o;

    if-eqz v2, :cond_11

    .line 53
    invoke-virtual {v2}, Lee/o;->b()V

    .line 54
    :cond_11
    iget-boolean v2, p0, Lee/d0;->a0:Z

    if-eqz v2, :cond_12

    const-string v2, "mIsBackToCamera:"

    .line 55
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lee/d0;->e0:Z

    invoke-static {v2, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 56
    iget-boolean v0, p0, Lee/d0;->e0:Z

    if-nez v0, :cond_12

    .line 57
    invoke-virtual {p0, v1}, Lee/d0;->n0(Z)V

    .line 58
    :cond_12
    iget-boolean v0, p0, Lee/d0;->i0:Z

    if-eqz v0, :cond_13

    .line 59
    iget-object v0, p0, Lee/d0;->I:Lke/e0;

    invoke-virtual {v0}, Lke/e0;->x0()V

    .line 60
    iput-boolean v1, p0, Lee/d0;->i0:Z

    .line 61
    invoke-virtual {p0}, Lee/d0;->M()V

    .line 62
    :cond_13
    sget-object v0, Lke/c;->a:Lke/c;

    .line 63
    sget-object v0, Lke/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "audioControllerMaps.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/b;

    .line 65
    invoke-interface {v1}, Lke/b;->b()V

    goto :goto_7

    .line 66
    :cond_14
    iget-object v0, p0, Lee/d0;->I:Lke/e0;

    if-eqz v0, :cond_15

    .line 67
    iput-object v4, v0, Lke/e0;->c0:Lo7/b;

    .line 68
    :cond_15
    iget-boolean v0, p0, Lee/d0;->a0:Z

    if-eqz v0, :cond_16

    .line 69
    invoke-static {}, Lfj/c;->a()V

    .line 70
    :cond_16
    iget-object v0, p0, Lee/d0;->J:Lee/d0$l;

    invoke-interface {v0}, Lee/d0$l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lee/d0;->E1:Lyg/a;

    if-eqz v0, :cond_18

    const-string v1, ""

    const-string v2, "toast_after_all_removed"

    .line 71
    invoke-virtual {v0, v2, v1}, Lyg/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 73
    invoke-static {v0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    .line 74
    :cond_17
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 75
    iget-object v0, p0, Lee/d0;->E1:Lyg/a;

    const-string v2, "widget_code"

    invoke-virtual {v0, v2, v1}, Lyg/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lze/d$a;

    iget-object v4, p0, Lee/b;->c:Lf8/a;

    new-instance v6, Ldf/c;

    const-string p0, "router://widget/mode_selection_activity"

    invoke-direct {v6, p0}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-virtual {v0}, Lze/d$a;->b()V

    :cond_18
    return-void
.end method

.method public final r0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->o0()Lf8/a;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    sget-object v5, Lyf/f;->e:Landroid/view/Display$Mode;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const-string v6, "RefreshRateUtils"

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lyf/f;->c:Landroid/view/Display$Mode;

    if-eqz v1, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    const-string v1, " sPlayMode == null ,refreshRate: "

    .line 6
    invoke-static {v1, v2, v6}, Lm9/a;->a(Ljava/lang/String;FLjava/lang/String;)V

    .line 7
    :cond_4
    :goto_1
    sget-object v1, Lyf/f;->d:Landroid/view/Display$Mode;

    if-eqz v1, :cond_5

    if-ne v5, v1, :cond_5

    const-string v0, "setDeviceRefreshRate, mode == sCurrentMode.getModeId(): "

    .line 8
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lyf/f;->d:Landroid/view/Display$Mode;

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    if-nez v5, :cond_6

    goto/16 :goto_3

    .line 9
    :cond_6
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 10
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getModeId()I

    move-result v7

    if-eq v4, v7, :cond_8

    .line 11
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getModeId()I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_7

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isRestricted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v7

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sput-object v5, Lyf/f;->d:Landroid/view/Display$Mode;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDeviceRefreshRate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v7

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "setDeviceRefreshRate error: "

    .line 19
    invoke-static {v1, v0, v6}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    .line 20
    iget-object v0, p0, Lee/b;->g:Landroid/os/Handler;

    new-instance v1, Lee/d0$a;

    invoke-direct {v1, p0}, Lee/d0$a;-><init>(Lee/d0;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_9
    sget-object v0, Lyf/f;->c:Landroid/view/Display$Mode;

    .line 22
    sget-object v1, Lyf/f;->e:Landroid/view/Display$Mode;

    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result p1

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_f

    .line 24
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getModeId()I

    move-result p1

    .line 25
    :goto_4
    iget-object p0, p0, Lee/d0;->m1:Lee/k0;

    .line 26
    iget-object p0, p0, Lee/k0;->m:Lke/g0;

    instance-of v0, p0, Lke/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast p0, Lke/m0;

    goto :goto_5

    :cond_b
    move-object p0, v1

    :goto_5
    if-nez p0, :cond_c

    goto :goto_6

    .line 27
    :cond_c
    invoke-virtual {p0}, Lke/g0;->h()Landroid/widget/PopupWindow;

    move-result-object p0

    instance-of v0, p0, Lke/i;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, Lke/i;

    :cond_d
    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, p1}, Lke/i;->b(I)V

    :cond_f
    :goto_6
    return-void
.end method

.method public s()V
    .locals 8

    const-string v0, "PhotoPage"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PhotoPage.onResume"

    .line 2
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lee/d0;->x1:Z

    .line 4
    invoke-static {}, Lgg/a;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->v0()Loe/b;

    move-result-object v2

    invoke-interface {v2, v3}, Loe/b;->p(Z)V

    .line 6
    :cond_0
    iget-object v2, p0, Lee/d0;->L1:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-virtual {p0, v2}, Lee/b;->A(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    const/4 v2, 0x2

    .line 7
    iget-object v4, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v4, :cond_1

    iget-boolean v2, p0, Lee/d0;->T:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lee/b;->b:Lee/j0;

    .line 8
    invoke-interface {v2}, Lee/j0;->W()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v2}, Lkk/a;->y()V

    .line 10
    :cond_1
    iget-object v2, p0, Lee/d0;->K:Lh5/b;

    if-eqz v2, :cond_2

    .line 11
    iget-object v4, p0, Lee/d0;->Q1:Lh5/b$b;

    .line 12
    iput-object v4, v2, Lh5/b;->w:Lh5/b$b;

    .line 13
    :cond_2
    iget-object v2, p0, Lee/d0;->J:Lee/d0$l;

    if-eqz v2, :cond_3

    instance-of v4, v2, Lee/s;

    if-eqz v4, :cond_3

    check-cast v2, Lee/s;

    .line 14
    invoke-virtual {v2}, Lee/s;->L()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    :cond_3
    iget-object v2, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->v0()Loe/b;

    move-result-object v2

    invoke-interface {v2}, Loe/b;->o()V

    .line 16
    :cond_4
    iput-boolean v3, p0, Lee/b;->n:Z

    .line 17
    iput-boolean v1, p0, Lee/d0;->w0:Z

    .line 18
    iget-boolean v2, p0, Lee/d0;->j0:Z

    if-nez v2, :cond_7

    .line 19
    iput-boolean v3, p0, Lee/d0;->j0:Z

    .line 20
    iget-boolean v2, p0, Lee/d0;->a0:Z

    if-eqz v2, :cond_6

    .line 21
    sget-object v2, Li5/n;->x:Le5/f;

    invoke-static {v2}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v2

    .line 22
    instance-of v4, v2, Lq6/b;

    if-eqz v4, :cond_5

    .line 23
    check-cast v2, Lq6/b;

    iget-boolean v0, p0, Lee/d0;->d1:Z

    invoke-virtual {v2, v0}, Lq6/b;->n0(Z)V

    goto :goto_0

    :cond_5
    const-string v2, "updateLockMode, onPause mediaset is null or is LockCameraAlbum"

    .line 24
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    :goto_0
    iget-object v0, p0, Lee/d0;->J:Lee/d0$l;

    invoke-interface {v0}, Lee/d0$l;->h()V

    .line 26
    :cond_7
    iget-boolean v0, p0, Lee/d0;->i0:Z

    if-nez v0, :cond_a

    .line 27
    iput-boolean v3, p0, Lee/d0;->i0:Z

    .line 28
    iget-object v0, p0, Lee/d0;->I:Lke/e0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resume(), isActive = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lke/e0;->j0:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PhotoView"

    invoke-static {v4, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-boolean v2, v0, Lke/e0;->j0:Z

    if-eqz v2, :cond_8

    goto :goto_1

    .line 31
    :cond_8
    iput-boolean v3, v0, Lke/e0;->j0:Z

    .line 32
    iget-object v2, v0, Lke/e0;->Y:Lke/b1;

    iget-object v5, v0, Lke/e0;->J0:Lje/b;

    .line 33
    iput-object v5, v2, Lke/b1;->S:Lje/b;

    .line 34
    iget-object v2, v0, Lke/e0;->G:Lke/r;

    invoke-virtual {v2}, Lke/r;->Z()V

    .line 35
    iget-object v2, v0, Lke/e0;->f0:Lee/j0;

    invoke-interface {v2}, Lee/j0;->S()Lx8/a;

    move-result-object v2

    .line 36
    iget-object v2, v2, Lx8/a;->a:Ljava/util/HashMap;

    const-string v5, "spread_animation"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lpe/j;

    iput-object v2, v0, Lke/e0;->N0:Lpe/j;

    if-eqz v2, :cond_9

    const-wide/16 v5, -0x1

    .line 38
    iput-wide v5, v2, Lpe/a;->a:J

    .line 39
    :cond_9
    iget-object v2, v0, Lke/e0;->u0:Landroid/os/Handler;

    if-nez v2, :cond_a

    .line 40
    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 42
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v0, Lke/e0;->u0:Landroid/os/Handler;

    .line 43
    :cond_a
    :goto_1
    iget-boolean v0, p0, Lee/d0;->U0:Z

    if-eqz v0, :cond_b

    .line 44
    iput-boolean v1, p0, Lee/d0;->U0:Z

    .line 45
    iget-object v0, p0, Lee/d0;->I:Lke/e0;

    invoke-virtual {v0}, Lke/e0;->z0()V

    .line 46
    :cond_b
    iget-boolean v0, p0, Lee/d0;->n0:Z

    const-wide/16 v4, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_d

    .line 47
    iget-object v0, p0, Lee/d0;->J:Lee/d0$l;

    invoke-interface {v0, v1}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    if-nez v0, :cond_c

    .line 48
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->j0()Lee/y0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lee/y0;->b(Lee/b;)V

    return-void

    .line 49
    :cond_c
    iput-boolean v1, p0, Lee/d0;->n0:Z

    .line 50
    iget-object v0, p0, Lee/b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 51
    :cond_d
    iget-object v0, p0, Lee/b;->g:Landroid/os/Handler;

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    :goto_2
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz v0, :cond_e

    .line 54
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    :cond_e
    iget-object v0, p0, Lee/d0;->L:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    invoke-virtual {p0, v0}, Lee/d0;->B0(Lcom/oplus/gallery/picture_lib/picture/widget/a;)V

    .line 56
    invoke-virtual {p0}, Lee/d0;->C0()V

    .line 57
    iget-object v0, p0, Lee/d0;->I:Lke/e0;

    .line 58
    iget-object v0, v0, Lke/e0;->q:Lke/h0;

    .line 59
    iput-boolean v1, v0, Lke/h0;->F:Z

    .line 60
    sput-wide v4, Lpe/c;->b:J

    .line 61
    iget-boolean v0, p0, Lee/d0;->f0:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lee/d0;->x0:Lee/o;

    if-eqz v0, :cond_f

    .line 62
    invoke-virtual {v0}, Lee/o;->c()V

    .line 63
    :cond_f
    iget-boolean v0, p0, Lee/d0;->a0:Z

    if-nez v0, :cond_10

    .line 64
    invoke-virtual {p0, v3}, Lee/d0;->n0(Z)V

    .line 65
    :cond_10
    iget-boolean v0, p0, Lee/d0;->a0:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lee/d0;->z0:Z

    if-nez v0, :cond_12

    .line 66
    iget-object v0, p0, Lee/d0;->R0:Landroid/content/Intent;

    if-nez v0, :cond_11

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v2, "PhotoPageResume"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lee/d0;->R0:Landroid/content/Intent;

    .line 68
    :cond_11
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lee/d0;->R0:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 69
    :cond_12
    invoke-virtual {p0}, Lee/d0;->d0()V

    .line 70
    invoke-static {}, Leg/c;->p()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lee/d0;->a0:Z

    if-nez v0, :cond_13

    move v0, v3

    goto :goto_3

    :cond_13
    move v0, v1

    .line 71
    :goto_3
    iget-object v2, p0, Lee/d0;->j1:Lee/l;

    iget-object v4, p0, Lee/b;->c:Lf8/a;

    iget-object v5, p0, Lee/b;->g:Landroid/os/Handler;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "context"

    .line 72
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "handler"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    .line 73
    iput-object v5, v2, Lee/l;->b:Landroid/os/Handler;

    .line 74
    iget-object v0, v2, Lee/l;->a:Lge/d;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_5

    .line 75
    :cond_14
    iget-object v0, v0, Lge/d;->a:Lcom/google/lens/sdk/LensApi;

    if-eqz v0, :cond_15

    .line 76
    :try_start_0
    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v6, "Lens onResume error"

    const-string v7, "LensApiUtils"

    .line 77
    invoke-static {v6, v0, v7}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 78
    :cond_15
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez v0, :cond_16

    .line 79
    new-instance v0, Lge/d;

    invoke-direct {v0, v4}, Lge/d;-><init>(Landroid/content/Context;)V

    .line 80
    iput-object v0, v2, Lee/l;->a:Lge/d;

    .line 81
    new-instance v2, Lt/b;

    invoke-direct {v2, v5}, Lt/b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Lge/d;->a(Lge/d$b;)V

    .line 82
    :cond_16
    iget-object v0, p0, Lee/d0;->l1:Lee/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v2, Lo4/m1;->a:Lo4/m1;

    .line 84
    sget-boolean v2, Lo4/m1;->b:Z

    if-eqz v2, :cond_17

    .line 85
    sput-boolean v1, Lo4/m1;->b:Z

    move v2, v3

    goto :goto_6

    :cond_17
    move v2, v1

    :goto_6
    if-eqz v2, :cond_19

    .line 86
    iput-boolean v1, v0, Lee/m;->c:Z

    .line 87
    iput-boolean v1, v0, Lee/m;->k:Z

    .line 88
    iget-object v1, v0, Lee/m;->f:Lke/b;

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    const/4 v2, 0x3

    .line 89
    invoke-interface {v1, v2}, Lke/b;->d(I)I

    move-result v2

    if-lez v2, :cond_20

    .line 90
    invoke-interface {v1}, Lke/b;->h()V

    goto :goto_7

    .line 91
    :cond_19
    sget-boolean v2, Lo4/m1;->c:Z

    if-eqz v2, :cond_1a

    .line 92
    sput-boolean v1, Lo4/m1;->c:Z

    move v1, v3

    :cond_1a
    if-eqz v1, :cond_1c

    .line 93
    iget-object v1, v0, Lee/m;->f:Lke/b;

    if-nez v1, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-interface {v1}, Lke/b;->i()V

    goto :goto_7

    .line 94
    :cond_1c
    iget-object v1, v0, Lee/m;->e:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 95
    sget-boolean v1, Lo4/m1;->d:Z

    if-eqz v1, :cond_1e

    .line 96
    iget-object v1, v0, Lee/m;->f:Lke/b;

    if-nez v1, :cond_1d

    goto :goto_7

    :cond_1d
    invoke-interface {v1}, Lke/b;->h()V

    goto :goto_7

    .line 97
    :cond_1e
    iget-object v1, v0, Lee/m;->e:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 98
    sget-boolean v1, Lo4/m1;->d:Z

    if-nez v1, :cond_20

    .line 99
    iget-object v1, v0, Lee/m;->f:Lke/b;

    if-nez v1, :cond_1f

    goto :goto_7

    :cond_1f
    invoke-interface {v1}, Lke/b;->k()V

    .line 100
    :cond_20
    :goto_7
    iget-object v1, v0, Lee/m;->i:Ljava/lang/Long;

    if-nez v1, :cond_21

    goto :goto_8

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 101
    iget-object v0, v0, Lee/m;->b:Lsg/b;

    if-nez v0, :cond_22

    goto :goto_8

    :cond_22
    invoke-virtual {v0}, Lsg/b;->s()V

    .line 102
    :goto_8
    iget-object v0, p0, Lee/d0;->I:Lke/e0;

    .line 103
    iget-object v1, v0, Lke/e0;->c0:Lo7/b;

    .line 104
    iget-object p0, p0, Lee/d0;->I1:Lo7/b;

    if-eq v1, p0, :cond_23

    .line 105
    iput-object p0, v0, Lke/e0;->c0:Lo7/b;

    .line 106
    :cond_23
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public final s0(Lg5/g;)Lxa/h;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg5/g;->z()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4
    new-instance v0, Lxa/h;

    invoke-direct {v0}, Lxa/h;-><init>()V

    .line 5
    invoke-virtual {p1}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v4

    .line 6
    iput-object v4, v0, Lxa/h;->a:Landroid/net/Uri;

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 7
    :goto_0
    iput v2, v0, Lxa/h;->b:I

    .line 8
    invoke-virtual {p1}, Lg5/g;->A()Ljava/lang/String;

    move-result-object p0

    .line 9
    iput-object p0, v0, Lxa/h;->c:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lqh/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    iput-object p0, v0, Lxa/h;->d:Ljava/lang/String;

    .line 12
    sget-object p0, Luj/d;->a:Ljava/util/regex/Pattern;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v1, :cond_3

    .line 14
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, v1

    if-ge p1, p0, :cond_3

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/2addr p1, v1

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "."

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_3

    add-int/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    .line 19
    :goto_1
    iput-object p0, v0, Lxa/h;->e:Ljava/lang/String;

    .line 20
    iput-object v3, v0, Lxa/h;->g:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public t()V
    .locals 6

    const-string v0, "PhotoPage"

    const-string v1, "onStart"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PhotoPage.onStart"

    .line 2
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lee/d0;->a0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lee/d0;->n0(Z)V

    .line 5
    :cond_0
    iget-object v1, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onStart--has no permission"

    .line 6
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lee/d0;->l1:Lee/m;

    .line 8
    iget-object v0, v0, Lee/m;->f:Lke/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, Lke/b;->e(Lje/b;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lee/d0;->l1:Lee/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lke/c;->a:Lke/c;

    const-string v1, "photopage_audio_controller"

    const-string v3, "flag"

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lke/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke/b;

    if-nez v4, :cond_4

    .line 13
    new-instance v4, Lke/b0;

    .line 14
    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "context"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-direct {v4, v5}, Lke/b0;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    iput-object v4, v0, Lee/m;->f:Lke/b;

    .line 18
    iget-object v0, v0, Lee/m;->o:Lee/m$a;

    invoke-interface {v4, v0}, Lke/b;->a(Lke/b$a;)V

    .line 19
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "audioControllerMaps.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/b;

    .line 21
    invoke-interface {v1}, Lke/b;->g()V

    goto :goto_2

    .line 22
    :cond_5
    iget-boolean v0, p0, Lee/d0;->H:Z

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lee/d0;->l1:Lee/m;

    invoke-virtual {v0, v2}, Lee/m;->d(Z)V

    .line 24
    :cond_6
    iget-boolean v0, p0, Lee/d0;->a0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lee/d0;->A0:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 25
    iget-object p0, p0, Lee/d0;->l1:Lee/m;

    invoke-virtual {p0, v1}, Lee/m;->c(Z)V

    .line 26
    :cond_9
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/b;->s:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->common_back:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public u(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq p1, v2, :cond_c

    const/4 v2, 0x4

    const-string v4, "search"

    const-string v5, "invoker"

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const/4 v2, 0x7

    if-eq p1, v2, :cond_5

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lee/d0;->l1:Lee/m;

    invoke-virtual {p1, v1}, Lee/m;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lee/d0;->E0()V

    if-ne p2, v3, :cond_10

    .line 3
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->t0(Z)V

    .line 4
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    const-string p2, "INCR"

    const-string v2, "sync_type_edit_video"

    invoke-interface {p1, p2, v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->P(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 5
    iget-object p1, p0, Lee/d0;->l1:Lee/m;

    invoke-virtual {p1, v1}, Lee/m;->c(Z)V

    .line 6
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string p1, "fromSoloop"

    .line 8
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    move v0, p1

    :goto_1
    if-nez v0, :cond_10

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lee/d0;->i1:Lre/e;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lre/e;

    iget-object p2, p0, Lee/b;->c:Lf8/a;

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->common_msg_loading:I

    invoke-direct {p1, p2, v0}, Lre/e;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lee/d0;->i1:Lre/e;

    .line 11
    :cond_3
    iget-object p1, p0, Lee/d0;->i1:Lre/e;

    invoke-virtual {p1, v1}, Lre/e;->e(I)V

    .line 12
    iget-object p1, p0, Lee/b;->g:Landroid/os/Handler;

    new-instance p2, Lee/e0;

    invoke-direct {p2, p0, p3}, Lee/e0;-><init>(Lee/d0;Landroid/content/Intent;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0, p3}, Lee/d0;->j0(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 14
    :cond_5
    iget-object p0, p0, Lee/d0;->Y0:Lxa/e;

    if-eqz p0, :cond_10

    .line 15
    iget-object p1, p0, Lxa/e;->e:Lya/d;

    invoke-virtual {p1}, Lya/d;->e()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 16
    iget-object p0, p0, Lxa/e;->e:Lya/d;

    invoke-virtual {p0, p2, p3}, Lya/d;->g(ILandroid/content/Intent;)V

    goto/16 :goto_3

    :cond_6
    if-ne p2, v3, :cond_7

    .line 17
    invoke-virtual {p0, v0, v1}, Lee/d0;->F0(ZZ)V

    .line 18
    :cond_7
    iput-boolean v0, p0, Lee/d0;->n0:Z

    .line 19
    iget-object p1, p0, Lee/b;->g:Landroid/os/Handler;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object p1, p0, Lee/b;->g:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    iget-object p1, p0, Lee/d0;->L:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    invoke-virtual {p0, p1}, Lee/d0;->x0(Lcom/oplus/gallery/picture_lib/picture/widget/a;)V

    .line 22
    iget-boolean p1, p0, Lee/d0;->a0:Z

    if-eqz p1, :cond_10

    .line 23
    invoke-virtual {p0, v0}, Lee/d0;->n0(Z)V

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_a

    .line 24
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    move v1, v0

    .line 26
    :cond_9
    invoke-static {p1}, Lrd/c;->isEnhanceTextEditor(Ljava/lang/String;)Z

    move-result p1

    .line 27
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p2

    const-string v2, ""

    const-string v3, "sync_type_edit_photo"

    invoke-interface {p2, v2, v3}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move p1, v1

    :goto_2
    if-nez v1, :cond_b

    if-nez p1, :cond_b

    .line 28
    invoke-virtual {p0, p3}, Lee/d0;->j0(Landroid/content/Intent;)V

    .line 29
    :cond_b
    invoke-virtual {p0}, Lee/d0;->I()V

    .line 30
    iget-boolean p1, p0, Lee/d0;->a0:Z

    if-eqz p1, :cond_10

    .line 31
    invoke-virtual {p0, v0}, Lee/d0;->n0(Z)V

    goto :goto_3

    :cond_c
    if-ne p2, v3, :cond_10

    .line 32
    invoke-virtual {p0, p3}, Lee/d0;->j0(Landroid/content/Intent;)V

    goto :goto_3

    :cond_d
    if-nez p3, :cond_e

    goto :goto_3

    :cond_e
    const-string p1, "media-item-path"

    .line 33
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "photo-index"

    .line 34
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p1, :cond_f

    .line 35
    iget-object p1, p0, Lee/d0;->J:Lee/d0$l;

    invoke-interface {p1, p2}, Lke/e0$i;->t(I)V

    .line 36
    :cond_f
    iget-object p1, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p1}, Lkk/a;->L()V

    .line 37
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p0}, Lkk/a;->J()V

    :cond_10
    :goto_3
    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "PhotoPage"

    const-string v1, "trackCallPage--activity is null"

    .line 2
    invoke-static {p0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lee/d0;->S:Ljava/lang/String;

    const-string v1, "is_dlna"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lee/d0;->R:Ljava/lang/String;

    const-string v1, "audio_output"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lee/d0;->O:Ljava/lang/String;

    const-string v1, "current_page"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lee/d0;->P:Ljava/lang/String;

    const-string v1, "album_name"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pictureTrack"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lme/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lme/i;-><init>(Lje/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    const-string p2, "2006007018"

    invoke-static {p2, p0, v6, p1}, Lme/d;->c(Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public w(Z)V
    .locals 3

    const-string v0, "onWindowFocusChanged, hasFocus="

    const-string v1, "PhotoPage"

    .line 1
    invoke-static {v0, p1, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lee/d0;->l1:Lee/m;

    iget-object p0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "onWindowFocusChanged hasFocus = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlaybackService"

    invoke-static {v1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Lee/m;->m:Z

    if-eqz v0, :cond_0

    goto :goto_6

    .line 5
    :cond_0
    iput-boolean p0, p1, Lee/m;->l:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 6
    iget-boolean p0, p1, Lee/m;->d:Z

    if-eqz p0, :cond_b

    .line 7
    iget-object p0, p1, Lee/m;->b:Lsg/b;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/b;->play()V

    .line 8
    :goto_0
    iput-boolean v0, p1, Lee/m;->d:Z

    goto :goto_6

    .line 9
    :cond_2
    iget-object p0, p1, Lee/m;->b:Lsg/b;

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsg/b;->isPlaying()Z

    move-result p0

    :goto_1
    const/4 v1, 0x1

    if-nez p0, :cond_7

    .line 10
    iget-object p0, p1, Lee/m;->b:Lsg/b;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lsg/b;->o()Lsg/a$f;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    move p0, v0

    goto :goto_3

    .line 11
    :cond_5
    iget-boolean p0, p0, Lsg/a$f;->l:Z

    :goto_3
    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move p0, v0

    goto :goto_5

    :cond_7
    :goto_4
    move p0, v1

    .line 12
    :goto_5
    iget-boolean v2, p1, Lee/m;->d:Z

    if-nez v2, :cond_8

    if-eqz p0, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    iput-boolean v0, p1, Lee/m;->d:Z

    .line 13
    iget-object p0, p1, Lee/m;->b:Lsg/b;

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lsg/b;->pause()V

    :cond_b
    :goto_6
    return-void
.end method

.method public final w0(Lg5/g;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lee/b;->n:Z

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lg5/g;->J()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lee/d0;->Y0:Lxa/e;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Lxa/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[update2Projection] mediaItem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPage"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lee/d0;->I:Lke/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lke/e0;->C0(Z)V

    .line 5
    invoke-virtual {p1}, Lg5/g;->z()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_8

    .line 6
    invoke-virtual {p1}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lee/b;->g:Landroid/os/Handler;

    const/16 v5, 0x19

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    iget-boolean v2, p0, Lee/d0;->c1:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget-object v0, p0, Lee/d0;->l1:Lee/m;

    invoke-virtual {v0}, Lee/m;->b()Lsg/a;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lsg/a;->pause()V

    .line 11
    invoke-interface {v0}, Lsg/a;->getCurrentPosition()J

    move-result-wide v5

    long-to-int v2, v5

    .line 12
    invoke-interface {v0}, Lsg/a;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    int-to-float v0, v2

    long-to-float v5, v5

    div-float/2addr v0, v5

    .line 13
    iput v0, p0, Lee/d0;->b1:F

    goto :goto_0

    :cond_2
    move v2, v4

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lee/d0;->s0(Lg5/g;)Lxa/h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iput v2, p1, Lxa/h;->f:I

    .line 16
    iget-object v0, p0, Lee/d0;->Y0:Lxa/e;

    invoke-virtual {v0, p1, p2}, Lxa/e;->g(Lxa/h;Z)V

    .line 17
    iput-boolean v1, p0, Lee/d0;->c1:Z

    .line 18
    iget-object p1, p0, Lee/d0;->l1:Lee/m;

    .line 19
    iput-boolean v1, p1, Lee/m;->m:Z

    .line 20
    :cond_4
    iput-boolean v4, p0, Lee/d0;->Z0:Z

    .line 21
    invoke-virtual {p0, v1, v1}, Lee/d0;->o0(ZZ)V

    .line 22
    iget-object p1, p0, Lee/d0;->Y0:Lxa/e;

    .line 23
    iget-boolean p1, p1, Lxa/e;->p:Z

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lee/d0;->m1:Lee/k0;

    invoke-virtual {p1, v1}, Lee/k0;->i(Z)V

    .line 25
    :cond_5
    iget-object p1, p0, Lee/d0;->m1:Lee/k0;

    iget p2, p0, Lee/d0;->b1:F

    iget-object v0, p0, Lee/d0;->U:Lg5/g;

    .line 26
    iget v0, v0, Lg5/g;->p:I

    int-to-long v0, v0

    .line 27
    invoke-virtual {p1, p2, v0, v1}, Lee/k0;->h(FJ)V

    .line 28
    iget-object p1, p0, Lee/d0;->m1:Lee/k0;

    .line 29
    iget-object p1, p1, Lee/k0;->b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v4, v4}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->h(ZZ)V

    .line 30
    :goto_1
    iget-object p1, p0, Lee/d0;->m1:Lee/k0;

    .line 31
    iget-object p1, p1, Lee/k0;->b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->setMediaControl(Lsg/a;)V

    :goto_2
    const-string p1, "1"

    .line 32
    iput-object p1, p0, Lee/d0;->S:Ljava/lang/String;

    .line 33
    :goto_3
    iget-object p1, p0, Lee/d0;->m1:Lee/k0;

    invoke-virtual {p0}, Lee/b;->h()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0}, Lee/d0;->X()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lee/k0;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_6

    .line 34
    :cond_8
    invoke-virtual {p1}, Lg5/g;->z()I

    move-result p2

    if-ne p2, v1, :cond_d

    .line 35
    iget-object p2, p0, Lee/b;->g:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    invoke-virtual {p1}, Lg5/g;->A()Ljava/lang/String;

    move-result-object p2

    .line 37
    iget-object v0, p0, Lee/d0;->Y0:Lxa/e;

    .line 38
    iget-object v0, v0, Lxa/e;->e:Lya/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 40
    invoke-static {p2}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "dng"

    const-string v2, "suffix"

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_9

    move p2, v4

    goto :goto_4

    :cond_9
    const/4 v2, 0x2

    .line 42
    invoke-static {p2, v0, v4, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    :goto_4
    if-nez p2, :cond_a

    move p2, v1

    goto :goto_5

    :cond_a
    move p2, v4

    :goto_5
    if-eqz p2, :cond_b

    .line 43
    invoke-virtual {p0, p1}, Lee/d0;->s0(Lg5/g;)Lxa/h;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 44
    iget-object p2, p0, Lee/d0;->Y0:Lxa/e;

    invoke-virtual {p2, p1, v1}, Lxa/e;->g(Lxa/h;Z)V

    .line 45
    iput-boolean v4, p0, Lee/d0;->c1:Z

    .line 46
    iget-object p0, p0, Lee/d0;->l1:Lee/m;

    .line 47
    iput-boolean v4, p0, Lee/m;->m:Z

    goto :goto_6

    .line 48
    :cond_b
    iget-object p2, p0, Lee/d0;->J:Lee/d0$l;

    invoke-interface {p2, v4}, Lke/e0$i;->u(I)Lke/k0;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 49
    new-instance v0, Lxa/a;

    invoke-interface {p2}, Lke/k0;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 50
    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg5/g;->m()J

    move-result-wide v2

    invoke-direct {v0, p2, v1, v2, v3}, Lxa/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 51
    iget-object p0, p0, Lee/d0;->Y0:Lxa/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Lxa/a;->a()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const-string p1, "ProjectionPlayerHelper"

    const-string p2, "playBitmap"

    .line 53
    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-object v0, p0, Lxa/e;->k:Lxa/a;

    .line 55
    invoke-virtual {p0}, Lxa/e;->h()V

    :cond_d
    :goto_6
    return-void

    :cond_e
    :goto_7
    const-string p1, "0"

    .line 56
    iput-object p1, p0, Lee/d0;->S:Ljava/lang/String;

    return-void
.end method

.method public final x0(Lcom/oplus/gallery/picture_lib/picture/widget/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_17

    .line 1
    iget-object v2, v0, Lee/d0;->U:Lg5/g;

    if-nez v2, :cond_0

    goto/16 :goto_11

    .line 2
    :cond_0
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->action_dlna:I

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->X(I)Loe/a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 3
    iget-boolean v5, v0, Lee/d0;->a1:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lee/d0;->Y0:Lxa/e;

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v5}, Lxa/e;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lee/d0;->U:Lg5/g;

    invoke-virtual {v5}, Lg5/g;->J()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v3}, Loe/a;->B0(Z)V

    .line 6
    iget-object v2, v0, Lee/d0;->k1:Lee/a1;

    invoke-virtual {v2, v4}, Lee/a1;->d(Z)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Loe/a;->B0(Z)V

    .line 8
    :cond_3
    :goto_1
    iget-object v2, v0, Lee/d0;->U:Lg5/g;

    const-class v5, Lg5/d;

    invoke-static {v2, v5}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v2

    const-wide/32 v5, 0x800000

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, v0, Lee/d0;->U:Lg5/g;

    check-cast v2, Lg5/d;

    if-eqz v2, :cond_4

    .line 10
    invoke-static {v2}, Lme/c;->g(Lg5/g;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    iget-wide v9, v2, Lg5/e;->A:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_4

    move-wide v9, v5

    goto :goto_2

    :cond_4
    move-wide v9, v7

    .line 12
    :goto_2
    iget-object v2, v0, Lee/d0;->U:Lg5/g;

    const/16 v11, 0x20

    invoke-static {v2, v11}, Lk5/c;->b(Lg5/g;I)Z

    move-result v2

    const-wide/32 v11, 0x2000000

    if-eqz v2, :cond_6

    or-long/2addr v9, v11

    .line 13
    iget-boolean v2, v0, Lee/d0;->w1:Z

    if-nez v2, :cond_7

    .line 14
    invoke-static {}, Lh8/d;->T()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "PhotoPage"

    const-string v13, "[updateActionBarMenuItem]:disable network:mHadRequestedEnhanceTextSwitch->false"

    .line 15
    invoke-static {v2, v13}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {}, Ll4/f;->e()Ll4/f;

    move-result-object v2

    const-string v13, "EnhanceText"

    invoke-virtual {v2, v13}, Ll4/f;->h(Ljava/lang/String;)V

    .line 17
    iput-boolean v3, v0, Lee/d0;->w1:Z

    goto :goto_3

    :cond_6
    const-wide/32 v13, -0x2000001

    and-long/2addr v9, v13

    .line 18
    :cond_7
    :goto_3
    iget-object v2, v0, Lee/d0;->U:Lg5/g;

    invoke-virtual {v2}, Lg5/g;->z()I

    move-result v2

    const/4 v13, 0x3

    const-wide/32 v14, 0x8000000

    if-ne v2, v13, :cond_8

    iget-boolean v2, v0, Lee/d0;->d1:Z

    if-nez v2, :cond_8

    or-long/2addr v9, v14

    goto :goto_4

    :cond_8
    const-wide/32 v16, -0x8000001

    and-long v9, v9, v16

    .line 19
    :goto_4
    iget-object v2, v0, Lee/d0;->J:Lee/d0$l;

    const-wide/32 v16, 0x20000000

    if-eqz v2, :cond_12

    iget-object v4, v0, Lee/d0;->j1:Lee/l;

    invoke-interface {v2}, Lke/u0$b;->n()Lke/k0;

    move-result-object v2

    iget-object v14, v0, Lee/d0;->U:Lg5/g;

    .line 20
    iget-object v15, v4, Lee/l;->a:Lge/d;

    if-nez v15, :cond_9

    goto :goto_a

    :cond_9
    if-nez v2, :cond_a

    goto :goto_a

    .line 21
    :cond_a
    invoke-interface {v2}, Lke/k0;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    if-nez v14, :cond_c

    goto :goto_5

    .line 22
    :cond_c
    invoke-virtual {v14}, Lg5/g;->z()I

    move-result v2

    if-ne v2, v13, :cond_d

    move v2, v3

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_f

    if-nez v14, :cond_e

    const/4 v2, 0x0

    goto :goto_7

    .line 23
    :cond_e
    invoke-virtual {v14}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v13, "image/gif"

    invoke-static {v13, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    .line 24
    :goto_8
    iget-object v4, v4, Lee/l;->a:Lge/d;

    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_9

    .line 25
    :cond_10
    iget-boolean v4, v4, Lge/d;->e:Z

    :goto_9
    if-eqz v4, :cond_11

    if-eqz v2, :cond_11

    move v2, v3

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_12

    or-long v9, v9, v16

    goto :goto_c

    :cond_12
    const-wide/32 v13, -0x20000001

    and-long/2addr v9, v13

    .line 26
    :goto_c
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->action_cshot:I

    and-long v4, v9, v5

    cmp-long v4, v4, v7

    if-eqz v4, :cond_13

    move v4, v3

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    invoke-static {v1, v2, v4}, Lpe/c;->D(Lcom/oplus/gallery/picture_lib/picture/widget/a;IZ)V

    .line 27
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->action_hypertext:I

    and-long v4, v9, v11

    cmp-long v4, v4, v7

    if-eqz v4, :cond_14

    .line 28
    invoke-static {}, Ls3/a;->c()Lcom/oplus/gallery/business_lib/api/IHyperTextDM;

    move-result-object v4

    if-eqz v4, :cond_14

    move v4, v3

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    .line 29
    :goto_e
    invoke-static {v1, v2, v4}, Lpe/c;->D(Lcom/oplus/gallery/picture_lib/picture/widget/a;IZ)V

    .line 30
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->action_lens:I

    and-long v4, v9, v16

    cmp-long v4, v4, v7

    if-eqz v4, :cond_15

    move v4, v3

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    invoke-static {v1, v2, v4}, Lpe/c;->D(Lcom/oplus/gallery/picture_lib/picture/widget/a;IZ)V

    .line 31
    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->action_getvideoframe:I

    const-wide/32 v4, 0x8000000

    and-long/2addr v4, v9

    cmp-long v4, v4, v7

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    invoke-static {v1, v2, v3}, Lpe/c;->D(Lcom/oplus/gallery/picture_lib/picture/widget/a;IZ)V

    .line 32
    iget-object v3, v0, Lee/d0;->k1:Lee/a1;

    .line 33
    iget-boolean v3, v3, Lee/a1;->e:Z

    .line 34
    invoke-static {v1, v2, v3}, Lpe/c;->C(Lcom/oplus/gallery/picture_lib/picture/widget/a;IZ)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lee/d0;->p0()V

    :cond_17
    :goto_11
    return-void
.end method

.method public final y0(Lg5/g;)V
    .locals 8

    .line 1
    sget-boolean v0, Ljj/c;->a:Z

    const-string v1, "PhotoPage"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateCurrentPhoto, photo:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v3, p0, Lee/d0;->U:Lg5/g;

    if-eq p1, v3, :cond_1

    .line 5
    iget-object v3, p0, Lee/d0;->D1:Ls4/c;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ls4/c;->a()V

    .line 7
    iput-object v2, p0, Lee/d0;->D1:Ls4/c;

    :cond_0
    const-string v3, ",mCurrentPhoto:"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lee/d0;->U:Lg5/g;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, ",mToolBarVisible:"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lee/d0;->T:Z

    invoke-static {v0, v3, v1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_2
    if-nez p1, :cond_3

    const-string p0, "photo is null"

    .line 10
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lee/d0;->J:Lee/d0$l;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0}, Lke/u0$b;->e()Lsg/b;

    move-result-object v0

    .line 13
    iget-object v5, p0, Lee/d0;->J:Lee/d0$l;

    invoke-interface {v5, v3}, Lke/e0$i;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {p0, v4, v3}, Lee/d0;->l0(ZZ)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0, v3, v3}, Lee/d0;->l0(ZZ)V

    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 16
    :goto_0
    invoke-static {p1}, Lee/d0;->T(Lg5/g;)Lg5/f;

    move-result-object v5

    .line 17
    iget-boolean v6, p0, Lee/b;->x:Z

    if-eqz v6, :cond_b

    .line 18
    iget-boolean v6, p0, Lee/d0;->B1:Z

    if-eqz v6, :cond_6

    .line 19
    iget-object v6, p0, Lee/d0;->l1:Lee/m;

    invoke-virtual {v6, v5, v0}, Lee/m;->f(Lg5/f;Lsg/b;)V

    :cond_6
    if-eqz v5, :cond_8

    const-string v6, " mIsVideoFirstShowSeekBarConsumed="

    .line 20
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lee/d0;->A1:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " mOpeningAnimationEnd="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lee/d0;->B1:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " mIsPhotoPageMoved="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lee/d0;->z1:Z

    invoke-static {v6, v7, v1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 21
    iget-boolean v1, p0, Lee/d0;->z1:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lee/d0;->A1:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lee/d0;->B1:Z

    if-eqz v1, :cond_7

    .line 22
    iput-object p1, p0, Lee/d0;->U:Lg5/g;

    const-string v1, "updateCurrentPhoto"

    .line 23
    invoke-virtual {p0, v1}, Lee/d0;->Q(Ljava/lang/String;)V

    .line 24
    :cond_7
    iget-object v1, p0, Lee/d0;->m1:Lee/k0;

    invoke-virtual {p0}, Lee/b;->h()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v0, v6}, Lee/k0;->j(Lg5/f;Lsg/a;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 25
    :cond_8
    iget-object v0, p0, Lee/d0;->m1:Lee/k0;

    invoke-virtual {v0}, Lee/k0;->c()V

    .line 26
    :goto_1
    invoke-virtual {p1}, Lg5/g;->z()I

    move-result v0

    if-ne v0, v4, :cond_9

    move v0, v4

    goto :goto_2

    :cond_9
    move v0, v3

    .line 27
    :goto_2
    iget-boolean v1, p0, Lee/d0;->B1:Z

    if-nez v1, :cond_a

    if-eqz v0, :cond_b

    .line 28
    :cond_a
    invoke-virtual {p0, p1, v3}, Lee/d0;->w0(Lg5/g;Z)V

    .line 29
    :cond_b
    iget-object v0, p0, Lee/d0;->U:Lg5/g;

    invoke-virtual {p0, v0}, Lee/d0;->V(Lg5/g;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lee/d0;->b0:Z

    .line 30
    iget-object v0, p0, Lee/d0;->U:Lg5/g;

    iget-boolean v1, p0, Lee/d0;->b0:Z

    invoke-virtual {p0, v0, v1}, Lee/d0;->m0(Lg5/g;Z)V

    .line 31
    iget-object v0, p0, Lee/d0;->U:Lg5/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {p0}, Lee/d0;->E0()V

    return-void

    .line 33
    :cond_c
    iput-object p1, p0, Lee/d0;->U:Lg5/g;

    .line 34
    invoke-virtual {p0}, Lee/d0;->E0()V

    .line 35
    iget-object v0, p0, Lee/d0;->x0:Lee/o;

    if-eqz v0, :cond_e

    .line 36
    iget-object v1, p0, Lee/d0;->U:Lg5/g;

    if-nez v1, :cond_d

    .line 37
    iput-object v2, v0, Lee/o;->d:Ljava/lang/ref/WeakReference;

    goto :goto_3

    .line 38
    :cond_d
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lee/o;->d:Ljava/lang/ref/WeakReference;

    .line 39
    :cond_e
    :goto_3
    iput-boolean v3, p0, Lee/d0;->v0:Z

    .line 40
    iget-object v0, p0, Lee/d0;->h1:Lr4/a;

    if-eqz v0, :cond_f

    .line 41
    invoke-interface {v0}, Lr4/a;->close()V

    .line 42
    :cond_f
    iput-boolean v3, p0, Lee/d0;->o0:Z

    .line 43
    invoke-virtual {p1}, Lg5/g;->t()J

    move-result-wide v0

    .line 44
    iget-object p1, p0, Lee/d0;->U:Lg5/g;

    .line 45
    iget-object p1, p1, Le5/e;->b:Le5/f;

    .line 46
    iget-object v2, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->v()Lni/b;

    move-result-object v2

    new-instance v5, Lee/c0;

    invoke-direct {v5, p0, p1, v0, v1}, Lee/c0;-><init>(Lee/d0;Le5/f;J)V

    invoke-virtual {v2, v5}, Lni/f;->i(Lmi/d;)Ljava/util/concurrent/Future;

    .line 47
    iget-object p1, p0, Lee/d0;->I:Lke/e0;

    if-eqz p1, :cond_11

    .line 48
    iget-object p1, p0, Lee/d0;->U:Lg5/g;

    const-class v0, Lg5/d;

    invoke-static {p1, v0}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 49
    iget-object p1, p0, Lee/d0;->U:Lg5/g;

    check-cast p1, Lg5/d;

    .line 50
    iget-wide v0, p1, Lg5/e;->A:J

    .line 51
    invoke-static {v0, v1}, Leh/b;->u(J)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 52
    invoke-virtual {p0, v0, p1}, Lee/d0;->F0(ZZ)V

    goto :goto_4

    .line 53
    :cond_10
    invoke-virtual {p0, v4, v3}, Lee/d0;->F0(ZZ)V

    .line 54
    :goto_4
    iget-object p0, p0, Lee/d0;->I:Lke/e0;

    .line 55
    iget-object p0, p0, Lke/e0;->K:Lj0/c;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_11
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lee/b;->c:Lf8/a;

    invoke-static {}, Lme/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    sget-object v2, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_COLOR:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    .line 3
    iget-object v0, v0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p0}, Lee/j0;->F()Lee/x0;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lme/c;->d()I

    move-result v0

    sget-object v1, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_COLOR:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->j0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V

    :cond_1
    return-void
.end method
