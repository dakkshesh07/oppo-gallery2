.class public final Lco/polarr/processing/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/processing/e;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/List<",
        "Lco/polarr/processing/entities/ResultItem;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/processing/entities/ResultItem;

    iget-object p0, p0, Lco/polarr/processing/entities/ResultItem;->filePath:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/polarr/processing/entities/ResultItem;

    iget-object p1, p1, Lco/polarr/processing/entities/ResultItem;->filePath:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/processing/entities/ResultItem;

    iget-object v3, v3, Lco/polarr/processing/entities/ResultItem;->filePath:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/polarr/processing/entities/ResultItem;

    iget-object p2, p2, Lco/polarr/processing/entities/ResultItem;->filePath:Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    :cond_1
    cmp-long p0, p0, v0

    if-gez p0, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    return v2
.end method
