.class public abstract Lvn/f;
.super Ljava/lang/Object;
.source "TrackEvent.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvn/f;->c:Ljava/lang/String;

    const-string v0, "TrackEvent: context is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lvn/f;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lvn/f;->b:Landroid/util/ArrayMap;

    .line 6
    invoke-virtual {p0}, Lvn/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dataType"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lxn/c;->a:Lxn/b;

    const-string v2, "ssoid"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lxn/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lwn/f$b;->a:Lwn/f;

    .line 10
    iget-object v2, v1, Lwn/f;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v1, p1}, Lwn/f;->a(Landroid/content/Context;)V

    .line 12
    :cond_0
    iget-object v1, v1, Lwn/f;->a:Ljava/lang/String;

    const-string v2, "statSId"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lzn/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "OplusTrack-TrackEvent"

    const-string v2, "appId is empty"

    .line 16
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v1}, Lvn/f;->b(Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-static {v1}, Ltn/b;->b(Ljava/lang/String;)Ltn/b;

    move-result-object p0

    const-string v1, "appName"

    const-string v2, "appPackage"

    const-string v3, "appVersion"

    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Ltn/b;->c()Ltn/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "headerFlag"

    invoke-virtual {v0, v4, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Ltn/b;->c()Ltn/a;

    move-result-object p1

    .line 21
    iget-object p1, p1, Ltn/a;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v3, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Ltn/b;->c()Ltn/a;

    move-result-object p1

    .line 24
    iget-object p1, p1, Ltn/a;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Ltn/b;->c()Ltn/a;

    move-result-object p0

    .line 27
    iget-object p0, p0, Ltn/a;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lzn/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lzn/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Lzn/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lvn/f;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lvn/f;->b:Landroid/util/ArrayMap;

    const-string v1, "appIdStr"

    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lvn/f;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lvn/f;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object p0, p0, Lvn/f;->b:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "appId"

    invoke-virtual {p0, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
