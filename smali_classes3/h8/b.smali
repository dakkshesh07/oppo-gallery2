.class public final Lh8/b;
.super Ljava/lang/Object;
.source "AppUiResponder.kt"

# interfaces
.implements Lwf/w$a;
.implements Lh8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/b$b;,
        Lh8/b$a;,
        Lh8/b$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lh8/b$a;

.field public final c:Lcom/coui/responsiveui/config/ResponsiveUIConfig;

.field public final d:Lwf/w;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lh8/e;",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lh8/e;",
            "Lh8/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/b;->a:Landroid/app/Activity;

    .line 2
    new-instance v0, Lh8/b$a;

    invoke-direct {v0}, Lh8/b$a;-><init>()V

    iput-object v0, p0, Lh8/b;->b:Lh8/b$a;

    .line 3
    invoke-static {p1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getDefault(Landroid/content/Context;)Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    move-result-object v1

    iput-object v1, p0, Lh8/b;->c:Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    .line 4
    new-instance v1, Lwf/w;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "javaClass"

    .line 6
    invoke-direct {v1, p1, v2}, Lwf/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lh8/b;->d:Lwf/w;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lh8/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lh8/b;->f:Ljava/util/WeakHashMap;

    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lh8/b;->g:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {p0}, Lh8/b;->f()Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lh8/b;->h:Landroid/graphics/Point;

    .line 11
    invoke-virtual {p0, v0}, Lh8/b;->e(Lh8/b$a;)V

    .line 12
    invoke-virtual {v1, p0}, Lwf/w;->e(Lwf/w$a;)V

    return-void
.end method

.method public static final a(Lh8/b;Ljava/lang/Boolean;Lh8/b$a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppUiResponder.updateNewestUIConfig"

    .line 2
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lh8/b$a;->e:Lh8/b$b;

    .line 4
    iget-object v1, p0, Lh8/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, p2, Lh8/b$a;->g:Lh8/b$b;

    .line 8
    iget-object v1, p0, Lh8/b;->c:Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    invoke-virtual {v1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getUiStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 9
    sget-object v2, Lcom/coui/responsiveui/config/UIConfig$Status;->UNFOLD:Lcom/coui/responsiveui/config/UIConfig$Status;

    if-ne v1, v2, :cond_0

    sget-object v1, Lh8/b$c;->LARGE:Lh8/b$c;

    goto :goto_0

    :cond_0
    sget-object v1, Lh8/b$c;->SMALL:Lh8/b$c;

    .line 10
    :goto_0
    iput-object v1, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lh8/b;->h:Landroid/graphics/Point;

    .line 12
    iget-object v1, p2, Lh8/b$a;->a:Lh8/b$b;

    .line 13
    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    iput-object v2, v1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 15
    iget-object v1, p2, Lh8/b$a;->b:Lh8/b$b;

    .line 16
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    iput-object v0, v1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 18
    iget-object v0, p2, Lh8/b$a;->f:Lh8/b$b;

    .line 19
    iget-object v1, p0, Lh8/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 22
    iget-object v0, p2, Lh8/b$a;->h:Lh8/b$b;

    if-nez p1, :cond_1

    .line 23
    iget-object p1, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 25
    iput-object p1, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 26
    iget-object p1, p2, Lh8/b$a;->i:Lh8/b$b;

    .line 27
    iget-object v0, p0, Lh8/b;->a:Landroid/app/Activity;

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 29
    iput-object v0, p1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lh8/b;->a:Landroid/app/Activity;

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 32
    iget-object v0, p2, Lh8/b$a;->c:Lh8/b$b;

    .line 33
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 35
    iget-object v0, p2, Lh8/b$a;->d:Lh8/b$b;

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 37
    iput-object p1, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 38
    iget-object p1, p2, Lh8/b$a;->j:Lh8/b$b;

    .line 39
    invoke-virtual {p0}, Lh8/b;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 40
    iput-object p0, p1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public static d(Lh8/b;Lh8/e;Ljava/lang/Boolean;I)Lh8/b$a;
    .locals 0

    const/4 p2, 0x0

    .line 1
    new-instance p3, Lh8/c;

    invoke-direct {p3, p0, p2, p1}, Lh8/c;-><init>(Lh8/b;Ljava/lang/Boolean;Lh8/e;)V

    const-string p0, "AppUiResponder.notifyUiChanged"

    invoke-static {p0, p3}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8/b$a;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lh8/b;->a:Landroid/app/Activity;

    sget v0, Lcom/oplus/gallery/business_lib/R$attr;->couiTintControlNormal:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/util/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lh8/b;->b:Lh8/b$a;

    .line 2
    iget-object v0, p0, Lh8/b$a;->e:Lh8/b$b;

    .line 3
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lh8/b$a;->c:Lh8/b$b;

    .line 6
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, v1, :cond_1

    .line 8
    iget-object p0, p0, Lh8/b$a;->d:Lh8/b$b;

    .line 9
    iget-object p0, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string p1, "isAppUiConfigChanged: isAppUiConfigChanged:"

    const-string v0, "AppUiResponder"

    .line 11
    invoke-static {p0, p1, v0}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh8/b;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lh8/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lh8/b$a;->a:Lh8/b$b;

    .line 2
    iget-object v1, p0, Lh8/b;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 4
    iput-object v1, v0, Lh8/b$b;->b:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lh8/b$a;->b:Lh8/b$b;

    .line 6
    iget-object v1, p0, Lh8/b;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 8
    iput-object v1, v0, Lh8/b$b;->b:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lh8/b$a;->e:Lh8/b$b;

    .line 10
    iget-object v1, p0, Lh8/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 13
    iput-object v1, v0, Lh8/b$b;->b:Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lh8/b$a;->g:Lh8/b$b;

    .line 15
    iget-object v1, p0, Lh8/b;->c:Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    invoke-virtual {v1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getUiStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 16
    sget-object v2, Lcom/coui/responsiveui/config/UIConfig$Status;->UNFOLD:Lcom/coui/responsiveui/config/UIConfig$Status;

    if-ne v1, v2, :cond_0

    sget-object v1, Lh8/b$c;->LARGE:Lh8/b$c;

    goto :goto_0

    :cond_0
    sget-object v1, Lh8/b$c;->SMALL:Lh8/b$c;

    .line 17
    :goto_0
    iput-object v1, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 18
    iput-object v1, v0, Lh8/b$b;->b:Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lh8/b$a;->f:Lh8/b$b;

    .line 20
    iget-object v1, p0, Lh8/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 23
    iput-object v1, v0, Lh8/b$b;->b:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lh8/b$a;->i:Lh8/b$b;

    .line 25
    iget-object v1, p0, Lh8/b;->a:Landroid/app/Activity;

    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 28
    iput-object v1, v0, Lh8/b$b;->b:Ljava/lang/Object;

    .line 29
    iget-object v0, p1, Lh8/b$a;->h:Lh8/b$b;

    .line 30
    iget-object v1, p0, Lh8/b;->d:Lwf/w;

    invoke-virtual {v1}, Lwf/w;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 32
    iput-object v1, v0, Lh8/b$b;->b:Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lh8/b;->a:Landroid/app/Activity;

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 35
    iget-object v1, p1, Lh8/b$a;->c:Lh8/b$b;

    .line 36
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    iput-object v2, v1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 38
    iput-object v2, v1, Lh8/b$b;->b:Ljava/lang/Object;

    .line 39
    iget-object v1, p1, Lh8/b$a;->d:Lh8/b$b;

    .line 40
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    iput-object v0, v1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 42
    iput-object v0, v1, Lh8/b$b;->b:Ljava/lang/Object;

    .line 43
    iget-object p1, p1, Lh8/b$a;->j:Lh8/b$b;

    .line 44
    invoke-virtual {p0}, Lh8/b;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 45
    iput-object p0, p1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 46
    iput-object p0, p1, Lh8/b$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f()Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-static {}, Lgg/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lh8/b;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    iget-object p0, p0, Lh8/b;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 9
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p0, v0, Landroid/graphics/Point;->y:I

    :goto_0
    return-object v0
.end method

.method public g()Lh8/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8/b;->b:Lh8/b$a;

    invoke-virtual {p0}, Lh8/b$a;->a()Lh8/b$a;

    move-result-object p0

    return-object p0
.end method

.method public n(Lh8/e;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lsj/d;->a()V

    .line 2
    iget-object v0, p0, Lh8/b;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lh8/b;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Landroidx/lifecycle/LifecycleOwner;Lh8/e;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lsj/d;->a()V

    .line 2
    iget-object v0, p0, Lh8/b;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh8/b;->g:Ljava/util/WeakHashMap;

    new-instance v1, Lh8/b$a;

    invoke-direct {v1}, Lh8/b$a;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lh8/b;->e(Lh8/b$a;)V

    .line 5
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh8/a;

    invoke-direct {v0, p2, p0}, Lh8/a;-><init>(Lh8/e;Lh8/b;)V

    .line 7
    iget-object v1, p0, Lh8/b;->c:Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    invoke-virtual {v1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getUiConfig()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    new-instance v0, Lh8/a;

    invoke-direct {v0, p0, p2}, Lh8/a;-><init>(Lh8/b;Lh8/e;)V

    .line 9
    iget-object v1, p0, Lh8/b;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object p0, p0, Lh8/b;->f:Ljava/util/WeakHashMap;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
