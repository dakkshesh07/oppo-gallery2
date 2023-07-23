.class public abstract Lxc/b;
.super Ljava/lang/Object;
.source "ETextEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/b$c;,
        Lxc/b$a;,
        Lxc/b$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/Activity;",
            "Lxc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxc/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/app/Activity;)Lxc/b;
    .locals 4

    const-class v0, Lxc/b;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "ETextEngine"

    const-string v2, "getInstance, activity is null"

    .line 2
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lxc/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/b;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lxc/c;

    invoke-direct {v1}, Lxc/c;-><init>()V

    .line 6
    sget-object v2, Lxc/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ETextEngine"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "action.nearme.note.textnote"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_ocr_result"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 4
    sget-object p1, Lwf/e;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "note had been uninstalled!"

    invoke-virtual {p1, v1, v0, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p0, Lxc/b$b;

    invoke-direct {p0}, Lxc/b$b;-><init>()V

    throw p0

    :cond_0
    const-string p0, "text or activity is null"

    .line 9
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Lmh/a;ILxc/b$a;)V
.end method

.method public abstract b(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;
.end method

.method public abstract c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method
