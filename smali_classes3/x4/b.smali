.class public final Lx4/b;
.super Lx4/v;
.source "AlbumSelectionModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/v<",
        "Lg5/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lx4/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx4/b$a;->LOCAL:Lx4/b$a;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx4/b$a;->RECYCLE:Lx4/b$a;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lx4/b;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lx4/b;->d:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/b$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lx4/b$a;->getModel()Lx4/g;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lx4/v;->a:Lx4/g;

    .line 3
    invoke-virtual {v2}, Lx4/g;->reload()J

    .line 4
    iget-object p0, p0, Lx4/v;->a:Lx4/g;

    .line 5
    invoke-virtual {p0}, Lx4/g;->getAllPath()Ljava/util/List;

    move-result-object p0

    const-string v2, "getAllPathInternal: cost="

    const-string v3, "ItemSelectionModel"

    .line 6
    invoke-static {v0, v1, v2, v3}, Le3/x;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
