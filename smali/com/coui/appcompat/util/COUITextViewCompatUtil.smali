.class public Lcom/coui/appcompat/util/COUITextViewCompatUtil;
.super Ljava/lang/Object;
.source "COUITextViewCompatUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "COUITextViewCompatUtil"

.field private static final TEXT_VIEW_WRAPPER:Ljava/lang/String; = "android.view.OplusBaseView"

.field private static mTextViewCompatName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canReachFrameworkWrapper()Z
    .locals 1

    :try_start_0
    const-string v0, "android.view.OplusBaseView"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getParaSpacing(Landroid/widget/TextView;)F
    .locals 2

    .line 1
    invoke-static {}, Lcom/coui/appcompat/util/COUITextViewCompatUtil;->canReachFrameworkWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.view.OplusBaseView"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/coui/appcompat/util/COUICompatUtil;->getInstance()Lcom/coui/appcompat/util/COUICompatUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/util/COUICompatUtil;->getBaseViewName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/coui/appcompat/util/COUITextViewCompatUtil;->mTextViewCompatName:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/coui/appcompat/util/COUITextViewCompatUtil;->reflectGetParaSpacing(Landroid/widget/TextView;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/coui/appcompat/util/COUITextViewCompatUtil;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static reflectGetParaSpacing(Landroid/widget/TextView;)F
    .locals 4

    .line 1
    sget-object v0, Lcom/coui/appcompat/util/COUITextViewCompatUtil;->mTextViewCompatName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getParaSpacing"

    .line 2
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static reflectSetParaSpacing(Landroid/widget/TextView;F)V
    .locals 5

    .line 1
    sget-object v0, Lcom/coui/appcompat/util/COUITextViewCompatUtil;->mTextViewCompatName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "setParaSpacing"

    .line 3
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setParaSpacing(Landroid/widget/TextView;F)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/coui/appcompat/util/COUITextViewCompatUtil;->canReachFrameworkWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.view.OplusBaseView"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/coui/appcompat/util/COUICompatUtil;->getInstance()Lcom/coui/appcompat/util/COUICompatUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/util/COUICompatUtil;->getBaseViewName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/coui/appcompat/util/COUITextViewCompatUtil;->mTextViewCompatName:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/coui/appcompat/util/COUITextViewCompatUtil;->reflectSetParaSpacing(Landroid/widget/TextView;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/coui/appcompat/util/COUITextViewCompatUtil;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static setPressRippleDrawable(Landroid/widget/TextView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/coui/appcompat/widget/COUITextPressRippleDrawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/COUITextPressRippleDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
