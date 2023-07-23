.class public final Lsh/c;
.super Ljava/lang/Object;
.source "RoundRectUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/c$a;
    }
.end annotation


# static fields
.field public static final a:Lsh/c;

.field public static final b:[Lsh/c$a;

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsh/c;

    invoke-direct {v0}, Lsh/c;-><init>()V

    sput-object v0, Lsh/c;->a:Lsh/c;

    const/4 v0, 0x5

    new-array v1, v0, [Lsh/c$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    new-instance v3, Lsh/c$a;

    invoke-direct {v3}, Lsh/c$a;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lsh/c;->b:[Lsh/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, p2}, Lsh/c;->b(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b(Landroid/graphics/RectF;F)Landroid/graphics/Path;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsh/c;->b:[Lsh/c$a;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 3
    iget-object v6, v5, Lsh/c$a;->a:Landroid/graphics/RectF;

    .line 4
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    iget v6, v5, Lsh/c$a;->b:F

    cmpg-float v6, v6, p2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_1

    .line 6
    iget-object p1, v5, Lsh/c$a;->c:Landroid/graphics/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :try_start_1
    sget v0, Lsh/c;->c:I

    add-int/2addr v0, v4

    sput v0, Lsh/c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x5

    sput v0, Lsh/c;->c:I

    .line 10
    sget-object v1, Lsh/c;->b:[Lsh/c$a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Lsh/c$a;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
