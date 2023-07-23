.class public abstract La6/e;
.super Ljava/lang/Object;
.source "LocationReverseGeocode.kt"


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Log/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Log/a;
    .locals 5

    .line 1
    iget-object v0, p0, La6/e;->b:Log/a;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, La6/e;->b:Log/a;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, La6/e;->a:Landroid/content/Context;

    const-string v1, "rev_geocoding"

    const/16 v2, 0x3e8

    const v3, 0x7d000

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, La4/h;->c(Landroid/content/Context;Ljava/lang/String;III)Log/a;

    move-result-object v0

    iput-object v0, p0, La6/e;->b:Log/a;

    .line 6
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, La6/e;->b:Log/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract b(DDI)La6/a;
.end method
