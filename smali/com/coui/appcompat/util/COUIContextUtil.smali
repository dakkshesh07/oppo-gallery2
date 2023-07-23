.class public Lcom/coui/appcompat/util/COUIContextUtil;
.super Ljava/lang/Object;
.source "COUIContextUtil.java"


# static fields
.field private static final METADATA_STYLE_TITLE:Ljava/lang/String; = "coui.appcompat.options"

.field private static final METADATA_STYLE_VALUE:Ljava/lang/String; = "true"

.field private static final TAG:Ljava/lang/String; = "COUIContextUtil"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/util/COUIContextUtil;->mContext:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/util/COUIContextUtil;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getAttrColor(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/coui/appcompat/util/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static getAttrColor(Landroid/content/Context;II)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static getCOUIThemeContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/coui/appcompat/util/COUIContextUtil;->isCOUITheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcoui/support/appcompat/R$style;->Theme_COUI:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getResId(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public static isCOUIStyle(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "true"

    const-string v2, "coui.appcompat.options"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIContextUtil"

    invoke-static {v1, v0}, Lcom/coui/appcompat/util/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/util/COUIContextUtil;->isCOUITheme(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isCOUITheme(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v1, Lcoui/support/appcompat/R$styleable;->COUITheme:[I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 3
    sget v1, Lcoui/support/appcompat/R$styleable;->COUITheme_isCOUITheme:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return v0
.end method


# virtual methods
.method public isCOUITheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/util/COUIContextUtil;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/coui/appcompat/util/COUIContextUtil;->isCOUITheme(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/util/COUIContextUtil;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method
