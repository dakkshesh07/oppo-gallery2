.class public final Lx4/d;
.super Lx4/v;
.source "AlbumSetSelectionModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/v<",
        "Lh5/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lx4/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx4/d$a;->ALL_ALBUM_SET:Lx4/d$a;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx4/d$a;->OTHER_ALBUM_SET:Lx4/d$a;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx4/d$a;->MEMORIES_ALBUM_SET:Lx4/d$a;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx4/d$a;->PERSON_ALBUM_SET:Lx4/d$a;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx4/d$a;->OTHER_PERSON_ALBUM_SET:Lx4/d$a;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lx4/d;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lx4/d;->d:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/d$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lx4/d$a;->getModel()Lx4/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lx4/v;-><init>(Lx4/g;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/v;->a:Lx4/g;

    .line 2
    invoke-virtual {v0}, Lx4/g;->reload()J

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lx4/v;->a:Lx4/g;

    .line 4
    invoke-virtual {v1}, Lx4/g;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    move v0, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lx4/v;->a:Lx4/g;

    .line 7
    invoke-virtual {v0}, Lx4/g;->reload()J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object p0, p0, Lx4/v;->a:Lx4/g;

    .line 10
    invoke-virtual {p0}, Lx4/g;->getAllPath()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/v;->a:Lx4/g;

    .line 2
    invoke-virtual {p0}, Lx4/g;->isLoading()Z

    move-result p0

    return p0
.end method
