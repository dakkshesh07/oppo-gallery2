.class public Lcom/oplus/anim/EffectiveAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "EffectiveAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/EffectiveAnimationView$c;,
        Lcom/oplus/anim/EffectiveAnimationView$b;,
        Lcom/oplus/anim/EffectiveAnimationView$SavedState;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/anim/b;

.field public b:Ljava/lang/String;

.field public c:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/oplus/anim/t;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/anim/r;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/anim/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/oplus/anim/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/anim/EffectiveAnimationView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/oplus/anim/b;

    invoke-direct {p1}, Lcom/oplus/anim/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Z

    .line 4
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->e:Z

    .line 5
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:Z

    .line 6
    sget-object p1, Lcom/oplus/anim/t;->AUTOMATIC:Lcom/oplus/anim/t;

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/t;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->h:Ljava/util/Set;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lcom/oplus/anim/b;

    invoke-direct {p1}, Lcom/oplus/anim/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Z

    .line 12
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->e:Z

    .line 13
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:Z

    .line 14
    sget-object p1, Lcom/oplus/anim/t;->AUTOMATIC:Lcom/oplus/anim/t;

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/t;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->h:Ljava/util/Set;

    .line 16
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lcom/oplus/anim/b;

    invoke-direct {p1}, Lcom/oplus/anim/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Z

    .line 20
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->e:Z

    .line 21
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:Z

    .line 22
    sget-object p1, Lcom/oplus/anim/t;->AUTOMATIC:Lcom/oplus/anim/t;

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/t;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->h:Ljava/util/Set;

    .line 24
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setCompositionTask(Lcom/oplus/anim/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:Lcom/oplus/anim/a;

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->a()V

    .line 4
    new-instance v0, Lcom/oplus/anim/EffectiveAnimationView$c;

    invoke-direct {v0, p0}, Lcom/oplus/anim/EffectiveAnimationView$c;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/anim/f;->b(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;

    new-instance v0, Lcom/oplus/anim/EffectiveAnimationView$b;

    invoke-direct {v0, p0}, Lcom/oplus/anim/EffectiveAnimationView$b;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/anim/f;->a(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:Lcom/oplus/anim/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:Lcom/oplus/anim/f;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/oplus/anim/f;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit v0

    .line 5
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:Lcom/oplus/anim/f;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/oplus/anim/f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception p0

    .line 9
    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    sget v0, Lf1/e;->a:I

    .line 2
    sget-object v0, Lcom/oplus/anim/EffectiveAnimationView$a;->a:[I

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:Lcom/oplus/anim/a;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lcom/oplus/anim/a;->o:I

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 5
    :goto_1
    invoke-virtual {p0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, v5, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0, v3, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 3
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_rawRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 4
    sget v3, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_fileName:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 5
    sget v5, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_url:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawRes and fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_1
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_autoPlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 14
    iput-boolean v2, p0, Lcom/oplus/anim/EffectiveAnimationView;->e:Z

    .line 15
    iput-boolean v2, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:Z

    .line 16
    :cond_5
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_loop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 18
    iget-object v0, v0, Lcom/oplus/anim/b;->b:Lf1/b;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    :cond_6
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_repeatMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 21
    :cond_7
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_repeatCount:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 23
    :cond_8
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_speed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setSpeed(F)V

    .line 25
    :cond_9
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_imageAssetsFolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 26
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_progress:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 27
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 28
    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 29
    iget-boolean v4, v2, Lcom/oplus/anim/b;->j:Z

    if-ne v4, v0, :cond_a

    goto :goto_2

    .line 30
    :cond_a
    iput-boolean v0, v2, Lcom/oplus/anim/b;->j:Z

    .line 31
    iget-object v0, v2, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {v2}, Lcom/oplus/anim/b;->b()V

    .line 33
    :cond_b
    :goto_2
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_colorFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    new-instance v2, Lcom/oplus/anim/u;

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/oplus/anim/u;-><init>(I)V

    .line 36
    new-instance v0, Lz0/f;

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lz0/f;-><init>([Ljava/lang/String;)V

    .line 37
    new-instance v4, Lg1/b;

    invoke-direct {v4, v2}, Lg1/b;-><init>(Ljava/lang/Object;)V

    .line 38
    sget-object v2, Lcom/oplus/anim/d;->z:Landroid/graphics/ColorFilter;

    .line 39
    iget-object v5, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {v5, v0, v2, v4}, Lcom/oplus/anim/b;->a(Lz0/f;Ljava/lang/Object;Lg1/b;)V

    .line 40
    :cond_c
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_scale:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 41
    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 42
    iput v0, v2, Lcom/oplus/anim/b;->e:F

    .line 43
    invoke-virtual {v2}, Lcom/oplus/anim/b;->q()V

    .line 44
    :cond_d
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_renderMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 45
    invoke-static {}, Lcom/oplus/anim/t;->values()[Lcom/oplus/anim/t;

    move-result-object v2

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/t;

    .line 47
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    return-void
.end method

.method public getComposition()Lcom/oplus/anim/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:Lcom/oplus/anim/a;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:Lcom/oplus/anim/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/a;->b()F

    move-result p0

    float-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    .line 3
    iget p0, p0, Lf1/b;->g:F

    float-to-int p0, p0

    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    invoke-virtual {p0}, Lf1/b;->h()F

    move-result p0

    return p0
.end method

.method public getMinFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    invoke-virtual {p0}, Lf1/b;->i()F

    move-result p0

    return p0
.end method

.method public getPerformanceTracker()Lcom/oplus/anim/s;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/anim/a;->a:Lcom/oplus/anim/s;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getProgress()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->d()F

    move-result p0

    return p0
.end method

.method public getRepeatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 2
    iget p0, p0, Lcom/oplus/anim/b;->e:F

    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    .line 3
    iget p0, p0, Lf1/b;->d:F

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->d()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 2
    iget-object v1, v0, Lcom/oplus/anim/b;->b:Lf1/b;

    .line 3
    iget-boolean v1, v1, Lf1/b;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, v0, Lcom/oplus/anim/b;->b:Lf1/b;

    invoke-virtual {v0}, Lf1/b;->cancel()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->e:Z

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->b:I

    iput v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->c:F

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 11
    iget-boolean v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->d:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->d()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    iget-object v1, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->e:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/oplus/anim/b;->g:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->f:I

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 16
    iget p1, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->g:I

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/oplus/anim/EffectiveAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->a:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:I

    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->b:I

    .line 5
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->d()F

    move-result v0

    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->c:F

    .line 6
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 7
    iget-object v2, v0, Lcom/oplus/anim/b;->b:Lf1/b;

    .line 8
    iget-boolean v3, v2, Lf1/b;->c:Z

    .line 9
    iput-boolean v3, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->d:Z

    .line 10
    iget-object v0, v0, Lcom/oplus/anim/b;->g:Ljava/lang/String;

    .line 11
    iput-object v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    .line 13
    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->f:I

    .line 14
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 15
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    .line 16
    iput p0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->g:I

    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Z

    .line 3
    iget-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {p1}, Lcom/oplus/anim/b;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 6
    iget-object p2, p1, Lcom/oplus/anim/b;->b:Lf1/b;

    .line 7
    iget-boolean p2, p2, Lf1/b;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Z

    .line 9
    iget-object v0, p1, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p1, p1, Lcom/oplus/anim/b;->b:Lf1/b;

    .line 11
    invoke-virtual {p1, p2}, Lf1/b;->l(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAnimation(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oplus/anim/h;->a:Ljava/util/Map;

    .line 4
    sget v1, Lf1/e;->a:I

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/oplus/anim/h;->g(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oplus/anim/k;

    invoke-direct {v2, v0, p1}, Lcom/oplus/anim/k;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lcom/oplus/anim/h;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/f;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 2

    .line 8
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/anim/h;->a:Ljava/util/Map;

    .line 11
    sget v1, Lf1/e;->a:I

    .line 12
    new-instance v1, Lcom/oplus/anim/j;

    invoke-direct {v1, v0, p1}, Lcom/oplus/anim/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/oplus/anim/h;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/f;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 2
    sget-object p1, Lcom/oplus/anim/h;->a:Ljava/util/Map;

    .line 3
    sget p1, Lf1/e;->a:I

    .line 4
    new-instance p1, Lcom/oplus/anim/m;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/oplus/anim/m;-><init>(Landroid/util/JsonReader;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/oplus/anim/h;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/f;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oplus/anim/h;->a:Ljava/util/Map;

    .line 2
    sget v1, Lf1/e;->a:I

    const-string v1, "url_"

    .line 3
    invoke-static {v1, p1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/oplus/anim/i;

    invoke-direct {v2, v0, p1}, Lcom/oplus/anim/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/oplus/anim/h;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/f;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public setAnimationUsingActivityContext(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oplus/anim/h;->a:Ljava/util/Map;

    .line 4
    sget v1, Lf1/e;->a:I

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/oplus/anim/h;->g(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/oplus/anim/l;

    invoke-direct {v2, v1, p1}, Lcom/oplus/anim/l;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-static {v0, v2}, Lcom/oplus/anim/h;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/f;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public setComposition(Lcom/oplus/anim/a;)V
    .locals 6
    .param p1    # Lcom/oplus/anim/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lf1/e;->a:I

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:Lcom/oplus/anim/a;

    .line 4
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 5
    iget-object v1, v0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "EffectiveAnimation"

    const-string v3, "EffectiveAnimationDrawable::setComposition"

    .line 6
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iput-boolean v2, v0, Lcom/oplus/anim/b;->n:Z

    .line 8
    invoke-virtual {v0}, Lcom/oplus/anim/b;->c()V

    .line 9
    iput-object p1, v0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/anim/b;->b()V

    .line 11
    iget-object v1, v0, Lcom/oplus/anim/b;->b:Lf1/b;

    .line 12
    iget-object v3, v1, Lf1/b;->k:Lcom/oplus/anim/a;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v2, v4

    .line 13
    :cond_1
    iput-object p1, v1, Lf1/b;->k:Lcom/oplus/anim/a;

    if-eqz v2, :cond_2

    .line 14
    iget v2, v1, Lf1/b;->i:F

    .line 15
    iget v3, p1, Lcom/oplus/anim/a;->k:F

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, v1, Lf1/b;->j:F

    .line 17
    iget v5, p1, Lcom/oplus/anim/a;->l:F

    .line 18
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lf1/b;->n(FF)V

    goto :goto_0

    .line 20
    :cond_2
    iget v2, p1, Lcom/oplus/anim/a;->k:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 21
    iget v3, p1, Lcom/oplus/anim/a;->l:F

    float-to-int v3, v3

    int-to-float v3, v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lf1/b;->n(FF)V

    .line 23
    :goto_0
    iget v2, v1, Lf1/b;->g:F

    const/4 v3, 0x0

    .line 24
    iput v3, v1, Lf1/b;->g:F

    float-to-int v2, v2

    .line 25
    invoke-virtual {v1, v2}, Lf1/b;->m(I)V

    .line 26
    iget-object v1, v0, Lcom/oplus/anim/b;->b:Lf1/b;

    invoke-virtual {v1}, Lf1/b;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/anim/b;->p(F)V

    .line 27
    iget v1, v0, Lcom/oplus/anim/b;->e:F

    .line 28
    iput v1, v0, Lcom/oplus/anim/b;->e:F

    .line 29
    invoke-virtual {v0}, Lcom/oplus/anim/b;->q()V

    .line 30
    invoke-virtual {v0}, Lcom/oplus/anim/b;->q()V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/anim/b$o;

    .line 34
    invoke-interface {v2, p1}, Lcom/oplus/anim/b$o;->a(Lcom/oplus/anim/a;)V

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 36
    :cond_3
    iget-object v1, v0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-boolean v0, v0, Lcom/oplus/anim/b;->m:Z

    .line 38
    iget-object v1, p1, Lcom/oplus/anim/a;->a:Lcom/oplus/anim/s;

    .line 39
    iput-boolean v0, v1, Lcom/oplus/anim/s;->c:Z

    move v2, v4

    .line 40
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    .line 41
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    if-ne v0, v1, :cond_4

    if-nez v2, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 45
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/r;

    .line 46
    invoke-interface {v0, p1}, Lcom/oplus/anim/r;->a(Lcom/oplus/anim/a;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public setFontAssetDelegate(Lcom/oplus/anim/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/b;->i:Ly0/a;

    return-void
.end method

.method public setFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->g(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/oplus/anim/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 2
    iput-object p1, p0, Lcom/oplus/anim/b;->h:Lcom/oplus/anim/p;

    .line 3
    iget-object p0, p0, Lcom/oplus/anim/b;->f:Ly0/b;

    if-eqz p0, :cond_0

    .line 4
    iput-object p1, p0, Ly0/b;->d:Lcom/oplus/anim/p;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 2
    iput-object p1, p0, Lcom/oplus/anim/b;->g:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->a()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->a()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->a()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->h(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->j(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->m(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->o(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 2
    iput-boolean p1, p0, Lcom/oplus/anim/b;->m:Z

    .line 3
    iget-object p0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/oplus/anim/a;->a:Lcom/oplus/anim/s;

    .line 5
    iput-boolean p1, p0, Lcom/oplus/anim/s;->c:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->p(F)V

    return-void
.end method

.method public setRenderMode(Lcom/oplus/anim/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/t;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    invoke-virtual {p0, p1}, Lf1/b;->setRepeatMode(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 2
    iput p1, v0, Lcom/oplus/anim/b;->e:F

    .line 3
    invoke-virtual {v0}, Lcom/oplus/anim/b;->q()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    .line 3
    iput p1, p0, Lf1/b;->d:F

    return-void
.end method

.method public setTextDelegate(Lcom/oplus/anim/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
