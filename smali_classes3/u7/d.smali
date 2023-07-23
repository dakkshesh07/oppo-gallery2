.class public Lu7/d;
.super Ljava/lang/Object;
.source "TimelineMapTitleMaker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/d$a;,
        Lu7/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu7/c;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/ranges/LongRange;",
            "Lu7/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj5/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu7/d;->c:Ljava/util/HashMap;

    const-string v0, "TimelineMapTitleMaker"

    .line 3
    invoke-static {v0, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lu7/d;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Lu7/c;

    invoke-direct {v0, p1}, Lu7/c;-><init>(Lj5/c;)V

    iput-object v0, p0, Lu7/d;->b:Lu7/c;

    .line 6
    iput-object p2, p0, Lu7/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lj5/c;Lkotlin/ranges/LongRange;ZLu7/d$a;)Lu7/d$b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu7/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lu7/d;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7/d$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lu7/d$b;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_2

    .line 4
    iput-object p4, p1, Lu7/d$b;->p:Lu7/d$a;

    .line 5
    invoke-virtual {p1}, Lu7/d$b;->i()V

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    new-instance v1, Lu7/d$b;

    invoke-direct {v1, p0, p1, p2}, Lu7/d$b;-><init>(Lu7/d;Lj5/c;Lkotlin/ranges/LongRange;)V

    const/4 p1, -0x1

    .line 7
    iput p1, v1, La6/c;->b:I

    .line 8
    iget-object p1, p0, Lu7/d;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p4, v1, Lu7/d$b;->p:Lu7/d$a;

    .line 10
    invoke-virtual {v1}, Lu7/d$b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
