.class public Lx5/q$c;
.super Ljava/lang/Object;
.source "LocalAlbumSet.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf5/b$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lf5/b$a;Lf5/b$a;)I
    .locals 4

    .line 2
    iget-wide p0, p1, Lf5/b$a;->f:J

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    iget-wide v2, p2, Lf5/b$a;->f:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-wide v2, p2, Lf5/b$a;->f:J

    cmp-long p2, v2, v0

    if-gez p2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    cmp-long p2, p0, v0

    if-gez p2, :cond_2

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_2
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf5/b$a;

    check-cast p2, Lf5/b$a;

    invoke-virtual {p0, p1, p2}, Lx5/q$c;->compare(Lf5/b$a;Lf5/b$a;)I

    move-result p0

    return p0
.end method
