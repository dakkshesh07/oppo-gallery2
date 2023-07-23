.class public Lf8/a;
.super Lkk/a;
.source "BaseActivity.kt"

# interfaces
.implements Ll8/d;
.implements Lh8/g;
.implements Lh8/f;
.implements Lh8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/a$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final b:Lkotlin/Lazy;

.field public c:Z

.field public d:Ll8/d;

.field public e:Z

.field public f:Z

.field public final g:Lkotlin/Lazy;

.field public final h:Landroid/os/Handler;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkk/a;-><init>()V

    .line 2
    new-instance v0, Lf8/a$d;

    invoke-direct {v0, p0}, Lf8/a$d;-><init>(Lf8/a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lf8/a;->b:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lf8/a$g;

    invoke-direct {v0, p0}, Lf8/a$g;-><init>(Lf8/a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lf8/a;->g:Lkotlin/Lazy;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf8/a;->h:Landroid/os/Handler;

    .line 5
    sget-object v0, Lf8/a$c;->INSTANCE:Lf8/a$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lf8/a;->j:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lf8/a$b;

    invoke-direct {v0, p0}, Lf8/a$b;-><init>(Lf8/a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lf8/a;->k:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lf8/a$h;

    invoke-direct {v0, p0}, Lf8/a$h;-><init>(Lf8/a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lf8/a;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final O()Lh8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/a;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8/b;

    return-object p0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lf8/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-clazzSimpleName>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final S()Lni/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lni/b;

    return-object p0
.end method

.method public T()Z
    .locals 0

    instance-of p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;

    return p0
.end method

.method public final U()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->base_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lf8/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lf8/a;->d:Ll8/d;

    if-nez p0, :cond_0

    const-string p0, "fragmentStack"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Ll8/d;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lf8/a;->T()Z

    move-result v1

    sget-object v2, Lyf/c;->a:Lyf/c;

    const-string v2, "context"

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Leg/c;->x()Z

    move-result v2

    .line 4
    sget-object v3, Lyf/c;->a:Lyf/c;

    const-string v3, "adjustDensity:isSupportResolutionSwitch:"

    const-string v4, ",supportDisplaySizeChange = "

    const-string v5, " , isSupportTextSizeChange = "

    invoke-static {v3, v2, v4, v0, v5}, Lcom/coui/appcompat/widget/b;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "displayMetrics old:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const-string v4, "context.resources.displayMetrics"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lyf/c;->e(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DensityUtils"

    .line 7
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getSystem().displayMetrics"

    if-eqz v2, :cond_5

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lyf/c;->a(ZLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 9
    new-instance v1, Landroid/content/res/Configuration;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 10
    sget-boolean v2, Lyf/c;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p1}, Lyf/c;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 12
    :cond_2
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    const/16 v5, 0x438

    if-eq v4, v5, :cond_4

    const/16 v5, 0x5a0

    if-eq v4, v5, :cond_3

    const/16 v5, 0x1e0

    goto :goto_0

    :cond_3
    const/16 v5, 0x230

    goto :goto_0

    :cond_4
    const/16 v5, 0x1a4

    .line 13
    :goto_0
    iget v6, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v6, 0x3f59999a    # 0.85f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x3f900000    # 1.125f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const-string v6, "adjust2KDensity. Default, density="

    .line 15
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 16
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", scaledDensity="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", densityDpi="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 21
    invoke-static {v6, v2, v3}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    int-to-float v2, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v2, v4

    const/16 v4, 0xa0

    int-to-float v4, v4

    mul-float v6, v2, v4

    float-to-int v6, v6

    .line 22
    sput v6, Lyf/c;->c:I

    mul-float/2addr v2, v5

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 23
    sput v2, Lyf/c;->d:I

    const/4 v2, 0x1

    .line 24
    sput-boolean v2, Lyf/c;->b:Z

    .line 25
    :goto_1
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 26
    sget v0, Lyf/c;->c:I

    iput v0, v1, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_2

    .line 27
    :cond_5
    new-instance v2, Landroid/content/res/Configuration;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lyf/c;->a(ZLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 29
    sget-object v0, Lyf/c;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 30
    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    move-object v1, v2

    .line 31
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "newContext.resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyf/c;->e(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adjustDensity:displayMetrics new:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "newContext"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_3
    return-void
.end method

.method public d()Llk/a;
    .locals 1

    .line 1
    new-instance v0, Llk/g;

    invoke-direct {v0, p0}, Llk/g;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lmi/b;->a:Lmi/b;

    .line 2
    sget-object v1, Lmi/b;->b:Lmi/k;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lmi/k;->g()Lmi/n;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lmi/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v2, "dump: --------------start--------------"

    .line 8
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lmi/n;->c:Lmi/m;

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "dump: "

    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    iget-object v2, v2, Lmi/m;->b:Lmi/m;

    goto :goto_0

    :cond_0
    const-string v2, "dump: currentNode: "

    .line 12
    iget-object v3, v1, Lmi/n;->e:Lmi/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "dump: size: "

    .line 13
    iget v1, v1, Lmi/n;->b:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "dump: ---------------end---------------"

    .line 15
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public e()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ll8/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf8/a;->d:Ll8/d;

    if-nez p0, :cond_0

    const-string p0, "fragmentStack"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Ll8/d;->e()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/a;->d:Ll8/d;

    if-nez p0, :cond_0

    const-string p0, "fragmentStack"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Ll8/d;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Lh8/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf8/a;->O()Lh8/b;

    move-result-object p0

    invoke-virtual {p0}, Lh8/b;->g()Lh8/b$a;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/a;->d:Ll8/d;

    if-nez p0, :cond_0

    const-string p0, "fragmentStack"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Ll8/d;->h(I)Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/a;->d:Ll8/d;

    if-nez p0, :cond_0

    const-string p0, "fragmentStack"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Ll8/d;->i()I

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf8/a;->m()Lwf/w;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "ZoomWindowManager.isSupportDrag"

    .line 2
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, v0, Lwf/w;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-boolean v0, v0, Lwf/w;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Ljj/d;->e()V

    goto :goto_2

    .line 6
    :cond_0
    :try_start_1
    iput-boolean v3, v0, Lwf/w;->k:Z

    .line 7
    invoke-virtual {v0}, Lwf/w;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/addon/app/OplusAppInfo;

    if-eqz v1, :cond_4

    .line 10
    iget-object v4, v1, Lcom/heytap/addon/app/OplusAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget v1, v1, Lcom/heytap/addon/app/OplusAppInfo;->windowingMode:I

    sget v4, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->WINDOWING_MODE_ZOOM:I

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lwf/w;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {}, Ljj/d;->e()V

    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Ljj/d;->e()V

    move v0, v3

    :goto_2
    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lf8/a;->g()Lh8/b$a;

    move-result-object p0

    .line 14
    iget-object p0, p0, Lh8/b$a;->i:Lh8/b$b;

    .line 15
    iget-object p0, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    .line 17
    sget-object p0, Lo7/c;->a:Lo7/c;

    .line 18
    sget-boolean p0, Lo7/c;->c:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    return v2

    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Ljj/d;->e()V

    .line 20
    throw p0
.end method

.method public m()Lwf/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/a;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwf/w;

    return-object p0
.end method

.method public final n(Lh8/e;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf8/a;->O()Lh8/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh8/b;->n(Lh8/e;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf8/a;->i()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf8/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lf8/a;->pop()Z

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lf8/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lkk/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget v1, Lcom/oplus/gallery/business_lib/R$style;->CommonDefaultTheme:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf8/a;->T()Z

    move-result v3

    sget-object v4, Lyf/c;->a:Lyf/c;

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lyf/c;->a:Lyf/c;

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v4, "resources.configuration"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Leg/c;->x()Z

    move-result v4

    const-string v5, "configuration"

    .line 9
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    iget v6, v2, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lyf/c;->b(ZZ)I

    move-result v4

    const/4 v8, 0x1

    if-eq v6, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    .line 11
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    if-nez v3, :cond_3

    .line 14
    iput v5, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 15
    :cond_3
    invoke-static {}, Leg/c;->x()Z

    move-result v3

    invoke-static {v3, v7}, Lyf/c;->b(ZZ)I

    move-result v3

    iput v3, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 16
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const-string v1, "displayMetrics"

    .line 17
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lyf/c;->e(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateConfiguration, displayMetrics:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DensityUtils"

    invoke-static {v2, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lf8/a;->O()Lh8/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lh8/b;->c(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lh8/b;->f()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lh8/b;->h:Landroid/graphics/Point;

    .line 22
    :cond_5
    iget-object v0, p0, Lh8/b;->c:Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    invoke-virtual {v0, p1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->onActivityConfigChanged(Landroid/content/res/Configuration;)V

    .line 23
    iget-object v0, p0, Lh8/b;->b:Lh8/b$a;

    .line 24
    iget-object v0, v0, Lh8/b$a;->j:Lh8/b$b;

    .line 25
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lh8/b;->b()I

    move-result v1

    if-eq v0, v1, :cond_6

    move v0, v8

    goto :goto_3

    :cond_6
    move v0, v7

    .line 27
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAccentColorChanged : "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppUiResponder"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lh8/b;->c(Landroid/content/res/Configuration;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    move v7, v8

    :cond_8
    const-string p1, "checkAndNotifyUIConfigChanged: changed\uff1a"

    const-string v1, ",size "

    .line 29
    invoke-static {p1, v7, v1}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lh8/b;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_b

    .line 31
    iget-object p1, p0, Lh8/b;->f:Ljava/util/WeakHashMap;

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    const-string v4, "lifecycle"

    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    const-string v4, "observer"

    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p0, v3, v4, v5}, Lh8/b;->d(Lh8/b;Lh8/e;Ljava/lang/Boolean;I)Lh8/b$a;

    :cond_a
    const-string v4, "checkAndNotifyUIConfigChanged:name:  "

    .line 37
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",active: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lkk/a;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "BaseActivity.onCreate"

    .line 2
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf8/a;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lf8/b;

    invoke-direct {v0, p0}, Lf8/b;-><init>(Lf8/a;)V

    const-string v1, "BaseActivity.checkWideGamutColor"

    invoke-static {v1, v0}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf8/a;->i:Ljava/lang/ref/WeakReference;

    const-string v0, "BaseActivity.initFragmentStack"

    .line 6
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ll8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll8/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lf8/a;->d:Ll8/d;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf8/a;->e()Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "fm"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "fragmentStack.key"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 12
    :cond_1
    iget-object v0, p0, Lf8/a;->d:Ll8/d;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "fragmentStack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    check-cast v0, Ll8/a;

    .line 13
    iget-object v0, v0, Ll8/a;->c:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;->a(Landroidx/fragment/app/FragmentManager;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    iget-object v6, v5, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->f:Ll8/c;

    if-nez v6, :cond_4

    .line 19
    new-instance v6, Ll8/c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf8/a;->e()Ljava/util/HashMap;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ll8/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    .line 20
    iput-object v6, v5, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->f:Ll8/c;

    .line 21
    :cond_4
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->f:Ll8/c;

    .line 22
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;

    .line 24
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v0, v7, :cond_5

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    :cond_5
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 26
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;->a:Ljava/lang/String;

    .line 28
    :goto_2
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-virtual {v5, v6, v7, v0, v8}, Ll8/c;->c(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;)V

    :goto_3
    if-lt v4, v3, :cond_7

    goto :goto_4

    :cond_7
    move v0, v4

    goto :goto_0

    .line 30
    :cond_8
    :goto_4
    invoke-static {}, Ljj/d;->e()V

    .line 31
    invoke-virtual {p0, p0, p0}, Lf8/a;->v(Landroidx/lifecycle/LifecycleOwner;Lh8/e;)V

    .line 32
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkk/a;->onDestroy()V

    const-string v0, "onDestroy: <"

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lf8/a;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lf8/a;->S()Lni/b;

    move-result-object v0

    invoke-virtual {v0}, Lni/f;->k()V

    .line 4
    iget-object v0, p0, Lf8/a;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lf8/a;->O()Lh8/b;

    move-result-object p0

    .line 6
    iget-object v0, p0, Lh8/b;->d:Lwf/w;

    invoke-virtual {v0, p0}, Lwf/w;->f(Lwf/w$a;)V

    .line 7
    iget-object v0, p0, Lh8/b;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 8
    iget-object p0, p0, Lh8/b;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "BaseActivity.onPause"

    .line 2
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf8/a;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lf8/d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lf8/d;-><init>(Lf8/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    invoke-virtual {p0}, Lf8/a;->S()Lni/b;

    move-result-object p0

    invoke-virtual {p0}, Lni/b;->l()V

    .line 6
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "onResume: <"

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lf8/a;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BaseActivity.onResume"

    .line 3
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lf8/a;->S()Lni/b;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lni/c;->e:Lmi/k;

    .line 6
    invoke-virtual {v1, v0}, Lmi/k;->b(Lni/c;)Ljava/lang/Void;

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lf8/a$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lf8/a$e;-><init>(Lf8/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf8/a;->d:Ll8/d;

    if-nez v1, :cond_0

    const-string v1, "fragmentStack"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ll8/a;

    .line 2
    iget-object v1, v1, Ll8/a;->c:Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "fragmentStack.key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    new-instance v0, Lf8/b;

    invoke-direct {v0, p0}, Lf8/b;-><init>(Lf8/a;)V

    const-string v1, "BaseActivity.checkWideGamutColor"

    invoke-static {v1, v0}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 3
    invoke-virtual {p0}, Lf8/a;->S()Lni/b;

    move-result-object p0

    new-instance v0, Lf8/a$a;

    invoke-direct {v0}, Lf8/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lni/f;->i(Lmi/d;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf8/a;->m()Lwf/w;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lwf/w;->c()Z

    move-result p1

    iput-boolean p1, p0, Lwf/w;->g:Z

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf8/a;->m()Lwf/w;

    move-result-object p0

    invoke-virtual {p0}, Lwf/w;->b()Z

    move-result p0

    return p0
.end method

.method public pop()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/a;->d:Ll8/d;

    if-nez p0, :cond_0

    const-string p0, "fragmentStack"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Ll8/d;->pop()Z

    move-result p0

    return p0
.end method

.method public r(Lh8/b$a;)V
    .locals 0

    const-string p0, "uiConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    return-void
.end method

.method public t(Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;)V
    .locals 1

    const-string v0, "stackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lf8/a;->d:Ll8/d;

    if-nez p0, :cond_0

    const-string p0, "fragmentStack"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Ll8/d;->t(Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;)V

    return-void
.end method

.method public u(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lf8/a;->d:Ll8/d;

    if-nez p0, :cond_0

    const-string p0, "fragmentStack"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Ll8/d;->u(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/ui/fragment/base/StackEntry;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroidx/lifecycle/LifecycleOwner;Lh8/e;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf8/a$f;

    invoke-direct {v0, p0, p1, p2}, Lf8/a$f;-><init>(Lf8/a;Landroidx/lifecycle/LifecycleOwner;Lh8/e;)V

    const-string p0, "BaseActivity.registerAppUiObserver"

    invoke-static {p0, v0}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
