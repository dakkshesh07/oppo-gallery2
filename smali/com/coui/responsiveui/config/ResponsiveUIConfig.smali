.class public Lcom/coui/responsiveui/config/ResponsiveUIConfig;
.super Ljava/lang/Object;
.source "ResponsiveUIConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/responsiveui/config/ResponsiveUIConfig$LifecycleCallbacks;
    }
.end annotation


# static fields
.field public static j:Lcom/coui/responsiveui/config/ResponsiveUIConfig; = null

.field public static k:Z = false

.field public static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/coui/responsiveui/config/ResponsiveUIConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/coui/responsiveui/config/UIConfig;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/coui/responsiveui/config/UIConfig$Status;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/coui/responsiveui/config/UIScreenSize;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Landroid/content/Context;

.field public i:Lcom/coui/responsiveui/config/UIConfig$WindowType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->a:I

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    sget-object v0, Lcom/coui/responsiveui/config/UIConfig$WindowType;->SMALL:Lcom/coui/responsiveui/config/UIConfig$WindowType;

    iput-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->i:Lcom/coui/responsiveui/config/UIConfig$WindowType;

    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static getDefault(Landroid/content/Context;)Lcom/coui/responsiveui/config/ResponsiveUIConfig;
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->j:Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    invoke-direct {v0, p0}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->j:Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    sget-object v1, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->j:Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    iget v1, v1, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->a:I

    if-eq v0, v1, :cond_1

    const-string v1, "getDefault context hash change from "

    .line 5
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->j:Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    iget v2, v2, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResponsiveUIConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->j:Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    invoke-virtual {v0, p0}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->c(Landroid/content/Context;)V

    .line 7
    :cond_1
    sget-object p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->j:Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/coui/responsiveui/config/ResponsiveUIConfig;
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->k:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 4
    new-instance v1, Lcom/coui/responsiveui/config/ResponsiveUIConfig$LifecycleCallbacks;

    invoke-direct {v1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig$LifecycleCallbacks;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->k:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 7
    sget-object v1, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->l:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ResponsiveUIConfig"

    if-eqz v1, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newInstance return the kept instance "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->l:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    return-object p0

    .line 10
    :cond_1
    new-instance v1, Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    invoke-direct {v1, p0}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->l:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newInstance return the new instance "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcoui/support/appcompat/R$integer;->inner_responsive_ui_column_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$integer;->inner_responsive_ui_column_8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 3
    iget-object p0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcoui/support/appcompat/R$integer;->inner_responsive_ui_column_12:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    .line 4
    div-int/lit8 v2, v0, 0x2

    sub-int v3, v1, v2

    if-ge p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int v0, p0, v2

    if-ge p1, v0, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, p0

    :goto_1
    return v0
.end method

.method public final b(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    sget v1, Lcoui/support/appcompat/R$integer;->responsive_ui_column_count:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/responsiveui/config/UIScreenSize;

    invoke-virtual {v1}, Lcom/coui/responsiveui/config/UIScreenSize;->getWidthDp()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    move v1, v2

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->a(I)I

    move-result p1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->h:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    iget-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Lcoui/support/appcompat/R$integer;->inner_responsive_ui_column_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->g:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->d(Landroid/content/res/Configuration;)Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->b(Landroid/content/res/Resources;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init uiConfig "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", columns count "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResponsiveUIConfig"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init addContent ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getExtendHierarchyParentWidthDp()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getExtendHierarchyChildWidthDp()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getExtendHierarchyParentColumnsCount()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getExtendHierarchyChildColumnsCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    new-instance v1, Lcom/coui/responsiveui/config/UIScreenSize;

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-direct {v1, v2, v3, p1}, Lcom/coui/responsiveui/config/UIScreenSize;-><init>(III)V

    .line 3
    sget-object p1, Lcom/coui/responsiveui/config/UIConfig$Status;->UNKNOWN:Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 4
    invoke-virtual {v1}, Lcom/coui/responsiveui/config/UIScreenSize;->getWidthDp()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcom/coui/responsiveui/config/UIScreenSize;->getHeightDp()I

    move-result v3

    const/16 v4, 0x280

    if-ge v2, v4, :cond_0

    .line 6
    sget-object v5, Lcom/coui/responsiveui/config/UIConfig$WindowType;->SMALL:Lcom/coui/responsiveui/config/UIConfig$WindowType;

    iput-object v5, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->i:Lcom/coui/responsiveui/config/UIConfig$WindowType;

    goto :goto_0

    :cond_0
    const/16 v5, 0x348

    if-ge v2, v5, :cond_1

    .line 7
    sget-object v5, Lcom/coui/responsiveui/config/UIConfig$WindowType;->MEDIUM:Lcom/coui/responsiveui/config/UIConfig$WindowType;

    iput-object v5, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->i:Lcom/coui/responsiveui/config/UIConfig$WindowType;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v5, Lcom/coui/responsiveui/config/UIConfig$WindowType;->LARGE:Lcom/coui/responsiveui/config/UIConfig$WindowType;

    iput-object v5, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->i:Lcom/coui/responsiveui/config/UIConfig$WindowType;

    :goto_0
    const-string v5, "ResponsiveUIConfig"

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const-string/jumbo v2, "undefined orientation Status unknown !!! "

    .line 9
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-lt v3, p1, :cond_3

    .line 10
    sget-object p1, Lcom/coui/responsiveui/config/UIConfig$Status;->UNFOLD:Lcom/coui/responsiveui/config/UIConfig$Status;

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lcom/coui/responsiveui/config/UIConfig$Status;->FOLD:Lcom/coui/responsiveui/config/UIConfig$Status;

    goto :goto_1

    :cond_4
    if-lt v2, v4, :cond_5

    .line 12
    sget-object p1, Lcom/coui/responsiveui/config/UIConfig$Status;->UNFOLD:Lcom/coui/responsiveui/config/UIConfig$Status;

    goto :goto_1

    .line 13
    :cond_5
    sget-object p1, Lcom/coui/responsiveui/config/UIConfig$Status;->FOLD:Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 14
    :goto_1
    new-instance v2, Lcom/coui/responsiveui/config/UIConfig;

    iget-object v3, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->i:Lcom/coui/responsiveui/config/UIConfig$WindowType;

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/coui/responsiveui/config/UIConfig;-><init>(Lcom/coui/responsiveui/config/UIConfig$Status;Lcom/coui/responsiveui/config/UIScreenSize;ILcom/coui/responsiveui/config/UIConfig$WindowType;)V

    .line 15
    iget-object p1, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/responsiveui/config/UIConfig;

    .line 16
    invoke-virtual {v2, p1}, Lcom/coui/responsiveui/config/UIConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {v2}, Lcom/coui/responsiveui/config/UIConfig;->getStatus()Lcom/coui/responsiveui/config/UIConfig$Status;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coui/responsiveui/config/UIConfig;->getStatus()Lcom/coui/responsiveui/config/UIConfig$Status;

    move-result-object v3

    if-eq v0, v3, :cond_7

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Lcom/coui/responsiveui/config/UIConfig;->getStatus()Lcom/coui/responsiveui/config/UIConfig$Status;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {v2}, Lcom/coui/responsiveui/config/UIConfig;->getOrientation()I

    move-result v0

    invoke-virtual {p1}, Lcom/coui/responsiveui/config/UIConfig;->getOrientation()I

    move-result v3

    if-eq v0, v3, :cond_9

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Lcom/coui/responsiveui/config/UIConfig;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move v1, v6

    :cond_9
    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {v2}, Lcom/coui/responsiveui/config/UIConfig;->getScreenSize()Lcom/coui/responsiveui/config/UIScreenSize;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coui/responsiveui/config/UIConfig;->getScreenSize()Lcom/coui/responsiveui/config/UIScreenSize;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/responsiveui/config/UIScreenSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 22
    :cond_a
    invoke-virtual {v2}, Lcom/coui/responsiveui/config/UIConfig;->getScreenSize()Lcom/coui/responsiveui/config/UIScreenSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/responsiveui/config/UIScreenSize;->getWidthDp()I

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    sub-int v3, p1, v0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x32

    if-ge v3, v4, :cond_b

    .line 25
    iget-object p1, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Lcom/coui/responsiveui/config/UIConfig;->getScreenSize()Lcom/coui/responsiveui/config/UIScreenSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update ScreenSize few case newWidth "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " appWidth "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/responsiveui/config/UIScreenSize;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v0}, Lcom/coui/responsiveui/config/UIScreenSize;->getHeightDp()I

    move-result p1

    goto :goto_2

    .line 29
    :cond_c
    invoke-virtual {v0}, Lcom/coui/responsiveui/config/UIScreenSize;->getWidthDp()I

    move-result p1

    .line 30
    :cond_d
    :goto_2
    invoke-virtual {v2}, Lcom/coui/responsiveui/config/UIConfig;->getScreenSize()Lcom/coui/responsiveui/config/UIScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/responsiveui/config/UIScreenSize;->getHeightDp()I

    move-result v0

    .line 31
    new-instance v1, Lcom/coui/responsiveui/config/UIScreenSize;

    invoke-virtual {v2}, Lcom/coui/responsiveui/config/UIConfig;->getScreenSize()Lcom/coui/responsiveui/config/UIScreenSize;

    move-result-object v3

    .line 32
    iget v3, v3, Lcom/coui/responsiveui/config/UIScreenSize;->c:I

    .line 33
    invoke-direct {v1, p1, v0, v3}, Lcom/coui/responsiveui/config/UIScreenSize;-><init>(III)V

    .line 34
    iget-object p1, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    :goto_3
    iget-object p1, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/responsiveui/config/UIScreenSize;

    .line 36
    iput-object p1, v2, Lcom/coui/responsiveui/config/UIConfig;->c:Lcom/coui/responsiveui/config/UIScreenSize;

    .line 37
    :cond_e
    iget-object p0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return v6

    :cond_f
    return v1
.end method

.method public flush(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->c(Landroid/content/Context;)V

    return-void
.end method

.method public getExtendHierarchyChildColumnsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getExtendHierarchyParentColumnsCount()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getExtendHierarchyChildWidthDp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/responsiveui/config/UIScreenSize;

    invoke-virtual {v0}, Lcom/coui/responsiveui/config/UIScreenSize;->getWidthDp()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getExtendHierarchyParentWidthDp()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getExtendHierarchyParentColumnsCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getExtendHierarchyParentWidthDp()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/responsiveui/config/UIScreenSize;

    invoke-virtual {v1}, Lcom/coui/responsiveui/config/UIScreenSize;->getWidthDp()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->a(I)I

    move-result p0

    return p0
.end method

.method public getExtendHierarchyParentWidthDp()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/responsiveui/config/UIScreenSize;

    invoke-virtual {v0}, Lcom/coui/responsiveui/config/UIScreenSize;->getWidthDp()I

    move-result v0

    const/16 v1, 0x348

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcoui/support/appcompat/R$integer;->inner_responsive_ui_extend_hierarchy_parent_width_360:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/responsiveui/config/UIScreenSize;

    invoke-virtual {v0}, Lcom/coui/responsiveui/config/UIScreenSize;->getWidthDp()I

    move-result v0

    const/16 v1, 0x280

    if-lt v0, v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcoui/support/appcompat/R$integer;->inner_responsive_ui_extend_hierarchy_parent_width_300:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/responsiveui/config/UIScreenSize;

    invoke-virtual {p0}, Lcom/coui/responsiveui/config/UIScreenSize;->getWidthDp()I

    move-result p0

    return p0
.end method

.method public getScreenType()Lcom/coui/responsiveui/config/UIConfig$WindowType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/responsiveui/config/UIConfig;

    invoke-virtual {p0}, Lcom/coui/responsiveui/config/UIConfig;->getWindowType()Lcom/coui/responsiveui/config/UIConfig$WindowType;

    move-result-object p0

    return-object p0
.end method

.method public getUiColumnsCount()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getUiConfig()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/coui/responsiveui/config/UIConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getUiOrientation()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getUiScreenSize()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/coui/responsiveui/config/UIScreenSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getUiStatus()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/coui/responsiveui/config/UIConfig$Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public onActivityConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->d(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->b(Landroid/content/res/Resources;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUIConfigChanged uiConfig "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", columns count "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResponsiveUIConfig"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUIConfigChanged addContent ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getExtendHierarchyParentWidthDp()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getExtendHierarchyChildWidthDp()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getExtendHierarchyParentColumnsCount()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getExtendHierarchyChildColumnsCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public spanCountBaseColumns(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->g:I

    invoke-virtual {p0, v0, p1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->spanCountBaseColumns(II)I

    move-result p0

    return p0
.end method

.method public spanCountBaseColumns(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/2addr p0, p1

    const/4 p1, 0x1

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    mul-int/2addr p0, p2

    return p0
.end method

.method public spanCountBaseWidth(I)I
    .locals 1

    const/16 v0, 0x168

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->spanCountBaseWidth(II)I

    move-result p0

    return p0
.end method

.method public spanCountBaseWidth(II)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getUiScreenSize()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/responsiveui/config/UIScreenSize;

    invoke-virtual {v0}, Lcom/coui/responsiveui/config/UIScreenSize;->getWidthDp()I

    move-result v0

    const/16 v1, 0x280

    if-ge v0, v1, :cond_0

    if-ge p1, v1, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/responsiveui/config/UIScreenSize;

    invoke-virtual {p0}, Lcom/coui/responsiveui/config/UIScreenSize;->getWidthDp()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 p1, 0x1

    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    int-to-float p1, p2

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
