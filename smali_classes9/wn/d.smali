.class public Lwn/d;
.super Ljava/lang/Object;
.source "ProxyRecorder.java"

# interfaces
.implements Lwn/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn/d$b;
    }
.end annotation


# instance fields
.field public a:Lwn/c;


# direct methods
.method public constructor <init>(Lwn/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lvn/f;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvn/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwn/d;->a:Lwn/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lzn/d;->a:I

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content://com.oplus.statistics.provider/support"

    .line 5
    invoke-static {p1, v1, v0}, Lwn/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "OplusTrack-ContentProviderRecorder"

    const-string v2, "not support content provider"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lwn/b;

    invoke-direct {v0}, Lwn/b;-><init>()V

    iput-object v0, p0, Lwn/d;->a:Lwn/c;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lwn/e;

    invoke-direct {v0}, Lwn/e;-><init>()V

    iput-object v0, p0, Lwn/d;->a:Lwn/c;

    .line 9
    :goto_0
    iget-object p0, p0, Lwn/d;->a:Lwn/c;

    invoke-interface {p0, p1, p2}, Lwn/c;->a(Landroid/content/Context;Lvn/f;)V

    return-void
.end method
