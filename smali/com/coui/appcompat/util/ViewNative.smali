.class public Lcom/coui/appcompat/util/ViewNative;
.super Ljava/lang/Object;
.source "ViewNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewNative"

.field private static final USE_WRAPPER:Z

.field private static final VIEW_WRAPPER_PATH_NEW:Ljava/lang/String; = "com.oplus.inner.view.ViewWrapper"

.field private static mViewNativeWrapperName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/coui/appcompat/util/ViewNative;->USE_WRAPPER:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canReachFrameworkWrapper()Z
    .locals 2

    :try_start_0
    const-string v0, "com.oplus.inner.view.ViewWrapper"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewNative"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static setScrollX(Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/coui/appcompat/util/ViewNative;->canReachFrameworkWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.inner.view.ViewWrapper"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/coui/appcompat/util/COUICompatUtil;->getInstance()Lcom/coui/appcompat/util/COUICompatUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/util/COUICompatUtil;->getViewNativeName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/coui/appcompat/util/ViewNative;->mViewNativeWrapperName:Ljava/lang/String;

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/coui/appcompat/util/ViewNative;->USE_WRAPPER:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setScrollXForColor"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    const-class v0, Landroid/view/View;

    const-string v1, "mScrollX"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewNative"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static setScrollY(Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/coui/appcompat/util/ViewNative;->canReachFrameworkWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.inner.view.ViewWrapper"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/coui/appcompat/util/COUICompatUtil;->getInstance()Lcom/coui/appcompat/util/COUICompatUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/util/COUICompatUtil;->getViewNativeName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/coui/appcompat/util/ViewNative;->mViewNativeWrapperName:Ljava/lang/String;

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/coui/appcompat/util/ViewNative;->USE_WRAPPER:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setScrollYForColor"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    const-class v0, Landroid/view/View;

    const-string v1, "mScrollY"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewNative"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
