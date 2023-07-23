.class public Lp2/a$a;
.super Ljava/lang/Object;
.source "WindowManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Lo2/b;->a:I

    .line 2
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lo2/b;->a()Z

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 6
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lo2/b;->a()Z

    .line 9
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lp2/a$a;->a:I

    .line 10
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    const/4 v3, 0x2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {}, Lo2/b;->a()Z

    .line 13
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 14
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    const/4 v4, 0x3

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    invoke-static {}, Lo2/b;->a()Z

    .line 17
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    invoke-static {}, Lo2/b;->a()Z

    .line 21
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_5

    goto :goto_5

    .line 24
    :cond_5
    invoke-static {}, Lo2/b;->a()Z

    .line 25
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_6

    goto :goto_6

    .line 28
    :cond_6
    invoke-static {}, Lo2/b;->a()Z

    .line 29
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManagerNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method public static a(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    const-class v0, Landroid/view/OplusBaseLayoutParams;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    check-cast p0, Landroid/view/OplusBaseLayoutParams;

    if-eqz p0, :cond_3

    .line 5
    iput p1, p0, Landroid/view/OplusBaseLayoutParams;->ignoreHomeMenuKey:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WindowManagerNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Lo2/a;

    const-string v0, "no permission to access the blocked field:"

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/NoSuchFieldError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lo2/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-static {}, Lo2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0, p1}, Lcom/oplus/inner/view/WindowManagerWrapper$LayoutParamsWrapper;->setHomeAndMenuKeyState(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_1

    .line 10
    :cond_2
    sget v0, Lo2/b;->a:I

    .line 11
    invoke-static {p0, p1}, Lp2/b;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_3
    :goto_1
    return-void
.end method
