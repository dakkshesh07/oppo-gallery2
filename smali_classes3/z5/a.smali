.class public final Lz5/a;
.super Ljava/lang/Object;
.source "LocationManager.kt"


# static fields
.field public static final a:Lz5/a;

.field public static b:La6/e;

.field public static volatile c:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/a;

    invoke-direct {v0}, Lz5/a;-><init>()V

    sput-object v0, Lz5/a;->a:Lz5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DDI)La6/a;
    .locals 7

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 3
    sget-object v2, Lz5/a;->b:La6/e;

    if-eqz v2, :cond_1

    sget-object v2, Lz5/a;->c:Ljava/util/Locale;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v2, Lz5/a;->b:La6/e;

    if-eqz v2, :cond_2

    sget-object v2, Lz5/a;->c:Ljava/util/Locale;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    :cond_2
    sput-object v0, Lz5/a;->c:Ljava/util/Locale;

    .line 7
    new-instance v0, Lb6/d;

    .line 8
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-direct {v0, v1}, Lb6/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lz5/a;->b:La6/e;

    .line 10
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    :cond_5
    sget-object v1, Lz5/a;->b:La6/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, La6/e;->b(DDI)La6/a;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method
