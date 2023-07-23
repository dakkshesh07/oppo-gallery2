.class public final synthetic Lkotlin/collections/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/LinkedHashMap;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
