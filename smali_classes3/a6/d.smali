.class public La6/d;
.super Ljava/lang/Object;
.source "LocationGeocoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/d$b;
    }
.end annotation


# static fields
.field public static volatile e:La6/d;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La6/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:La6/e;

.field public volatile c:Ljava/util/Locale;

.field public d:La6/d$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La6/d;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, La6/d;->d:La6/d$b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, La6/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La6/d$b;-><init>(La6/d;La6/d$a;)V

    iput-object v0, p0, La6/d;->d:La6/d$b;

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, v0, La6/d$b;->a:Z

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static a(La6/d;)La6/e;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 3
    iget-object v1, p0, La6/d;->b:La6/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, La6/d;->c:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, La6/d;->b:La6/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, La6/d;->c:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :cond_1
    iput-object v0, p0, La6/d;->c:Ljava/util/Locale;

    .line 7
    new-instance v0, Lb6/d;

    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb6/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La6/d;->b:La6/e;

    .line 8
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    iget-object p0, p0, La6/d;->b:La6/e;

    return-object p0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()La6/d;
    .locals 2

    .line 1
    sget-object v0, La6/d;->e:La6/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, La6/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, La6/d;->e:La6/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, La6/d;

    invoke-direct {v1}, La6/d;-><init>()V

    sput-object v1, La6/d;->e:La6/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, La6/d;->e:La6/d;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized c(La6/c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La6/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
