.class public final Lqf/c;
.super Ljava/lang/Object;
.source "MediaSelectEngine.kt"


# instance fields
.field public final a:Lqf/a;

.field public final b:Z

.field public c:Z

.field public final d:Lnf/e;

.field public final e:Lnf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqf/a;ZI)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterCondition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lqf/c;->a:Lqf/a;

    .line 4
    iput-boolean p3, p0, Lqf/c;->b:Z

    .line 5
    iget p3, p2, Lqf/a;->a:I

    and-int/lit8 p3, p3, 0x10

    const/4 v0, 0x0

    if-lez p3, :cond_1

    .line 6
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p3, Lnf/d;->INSTANCE:Lnf/d;

    const-string p4, "creator"

    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    check-cast p3, Lnf/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    throw p0

    :cond_1
    move-object p3, v0

    .line 12
    :goto_0
    iput-object p3, p0, Lqf/c;->d:Lnf/e;

    .line 13
    iget p2, p2, Lqf/a;->a:I

    and-int/lit8 p2, p2, 0x4

    if-lez p2, :cond_2

    .line 14
    sget-object p2, Lnf/c;->h:Lnf/c$a;

    invoke-virtual {p2, p1}, Lrf/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnf/c;

    .line 15
    :cond_2
    iput-object v0, p0, Lqf/c;->e:Lnf/c;

    return-void
.end method
