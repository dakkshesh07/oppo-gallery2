.class public final Lng/k;
.super Ljava/lang/Object;
.source "ThumbnailPools.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/k$a;,
        Lng/k$b;
    }
.end annotation


# static fields
.field public static final a:Lng/c;

.field public static final b:Lng/k$b;

.field public static final c:Lng/k$b;

.field public static final d:Lng/b;

.field public static final e:Lng/b;

.field public static final f:Lng/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lng/l;->a:Lng/l;

    .line 2
    sget v0, Lng/l;->d:I

    mul-int/lit16 v0, v0, 0x400

    .line 3
    new-instance v1, Lng/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lng/c;-><init>(II)V

    sput-object v1, Lng/k;->a:Lng/c;

    .line 4
    new-instance v0, Lng/k$b;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lng/k$b;-><init>(I)V

    sput-object v0, Lng/k;->b:Lng/k$b;

    .line 5
    new-instance v0, Lng/k$b;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Lng/k$b;-><init>(I)V

    sput-object v0, Lng/k;->c:Lng/k$b;

    .line 6
    new-instance v0, Lng/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lng/b;-><init>(I)V

    sput-object v0, Lng/k;->d:Lng/b;

    .line 7
    new-instance v0, Lng/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lng/b;-><init>(I)V

    sput-object v0, Lng/k;->e:Lng/b;

    .line 8
    new-instance v0, Lng/b;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lng/b;-><init>(I)V

    sput-object v0, Lng/k;->f:Lng/b;

    return-void
.end method

.method public static final a()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lng/k;->a:Lng/c;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lng/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    .line 5
    sget-object v0, Lng/k;->d:Lng/b;

    invoke-virtual {v0}, Lng/b;->a()V

    .line 6
    sget-object v0, Lng/k;->e:Lng/b;

    invoke-virtual {v0}, Lng/b;->a()V

    .line 7
    sget-object v0, Lng/k;->f:Lng/b;

    invoke-virtual {v0}, Lng/b;->a()V

    .line 8
    sget-object v0, Lng/k;->c:Lng/k$b;

    invoke-virtual {v0}, Lng/k$b;->c()V

    .line 9
    sget-object v0, Lng/k;->b:Lng/k$b;

    invoke-virtual {v0}, Lng/k$b;->c()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method
