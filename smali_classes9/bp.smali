.class public Lbp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp$a;
    }
.end annotation


# static fields
.field public static final a:Lbp;

.field public static volatile c:Lbp;

.field public static volatile d:Lbp;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbp;-><init>(B)V

    sput-object v0, Lbp;->a:Lbp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbp;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbp;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()Lbp;
    .locals 2

    .line 1
    sget-object v0, Lbp;->c:Lbp;

    if-nez v0, :cond_2

    .line 2
    const-class v1, Lbp;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lbp;->c:Lbp;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lbn;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "getEmptyRegistry"

    .line 5
    invoke-static {v0}, Lbn;->a(Ljava/lang/String;)Lbp;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :cond_0
    :try_start_2
    sget-object v0, Lbp;->a:Lbp;

    .line 7
    :goto_0
    sput-object v0, Lbp;->c:Lbp;

    .line 8
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Ldh;I)Lbo;
    .locals 1

    .line 1
    iget-object p0, p0, Lbp;->b:Ljava/util/Map;

    new-instance v0, Lbp$a;

    invoke-direct {v0, p1, p2}, Lbp$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo;

    return-object p0
.end method
