.class public Lc6/c$a;
.super Ljava/lang/Object;
.source "MapLocationAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static volatile d:Lc6/c$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/c$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc6/c$a;
    .locals 2

    .line 1
    sget-object v0, Lc6/c$a;->d:Lc6/c$a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc6/c$a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc6/c$a;->d:Lc6/c$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc6/c$a;

    invoke-direct {v1, p0}, Lc6/c$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc6/c$a;->d:Lc6/c$a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lc6/c$a;->d:Lc6/c$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc6/c$a;->b(Z)V

    .line 7
    sget-object p0, Lc6/c$a;->d:Lc6/c$a;

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc6/c$a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lk5/d;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc6/c$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc6/c$a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lk5/d;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc6/c$a;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method
