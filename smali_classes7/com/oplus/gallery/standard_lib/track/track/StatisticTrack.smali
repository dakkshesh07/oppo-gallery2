.class public final Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;
.super Lxi/a;
.source "StatisticTrack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0012\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004R\u0016\u0010\u0003\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR@\u0010\u0011\u001a&\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e \u000f*\u0012\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\u00100\r8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;",
        "Lxi/a;",
        "Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;",
        "template",
        "Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;",
        "createTrack",
        "Lri/d;",
        "dealPack",
        "track",
        "",
        "save",
        "Lcom/oplus/gallery/standard_lib/track/template/StatisticTrackTemplate;",
        "Lcom/oplus/gallery/standard_lib/track/template/StatisticTrackTemplate;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "trackIdSet",
        "Ljava/util/Set;",
        "getTrackIdSet$standard_lib_release",
        "()Ljava/util/Set;",
        "event",
        "type",
        "",
        "autoSaveWhenLaunch",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/StatisticTrackTemplate;Z)V",
        "()V",
        "standard_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private template:Lcom/oplus/gallery/standard_lib/track/template/StatisticTrackTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template"
    .end annotation
.end field

.field private final trackIdSet:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackIdSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "none_event"

    const-string v2, "none_type"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/StatisticTrackTemplate;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/StatisticTrackTemplate;Z)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p1, p4}, Lxi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;->template:Lcom/oplus/gallery/standard_lib/track/template/StatisticTrackTemplate;

    .line 6
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;->trackIdSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/StatisticTrackTemplate;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lcom/oplus/gallery/standard_lib/track/template/StatisticTrackTemplate;->a:Lcom/oplus/gallery/standard_lib/track/template/StatisticTrackTemplate;

    .line 2
    sget-object p3, Lcom/oplus/gallery/standard_lib/track/template/StatisticTrackTemplate;->b:Lcom/oplus/gallery/standard_lib/track/template/StatisticTrackTemplate;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/StatisticTrackTemplate;Z)V

    return-void
.end method

.method public static createTrack$default(Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ILjava/lang/Object;)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;->a:Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;

    .line 2
    sget-object p1, Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;->b:Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;->createTrack(Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic save$default(Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;->save(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    return-void
.end method


# virtual methods
.method public final createTrack(Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;
    .locals 8

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lri/k;->b:Lri/j;

    invoke-virtual {p0}, Lxi/a;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lxi/a;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lxi/a;->getTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->setParentTrackId$standard_lib_release(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;->trackIdSet:Ljava/util/Set;

    invoke-virtual {p1}, Lxi/a;->getTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public dealPack()Lri/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;->trackIdSet:Ljava/util/Set;

    const-string v1, "trackIdSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v4, Lri/k;->b:Lri/j;

    const-class v5, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "it"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Lri/j;->d(Lkotlin/reflect/KClass;Ljava/lang/String;)Lxi/a;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lxi/a;->pack$standard_lib_release()Lri/d;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;->trackIdSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;->template:Lcom/oplus/gallery/standard_lib/track/template/StatisticTrackTemplate;

    invoke-virtual {p0}, Lxi/a;->getTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lxi/a;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lxi/a;->getEvent()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trackId"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lri/d;

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-direct {v0, v4, p0, v5}, Lri/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/d;

    .line 14
    iget-object v1, v1, Lri/d;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 17
    iget-object v6, v0, Lri/d;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v3

    goto :goto_3

    .line 19
    :cond_5
    iget-object v7, v0, Lri/d;->c:Ljava/util/Map;

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-nez v6, :cond_4

    .line 21
    iget-object v6, v0, Lri/d;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_6
    sget-object p0, Lri/k;->b:Lri/j;

    const-class v1, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lri/j;->e(Lkotlin/reflect/KClass;Ljava/lang/String;)Lxi/a;

    return-object v0
.end method

.method public final getTrackIdSet$standard_lib_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;->trackIdSet:Ljava/util/Set;

    return-object p0
.end method

.method public final save(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;->trackIdSet:Ljava/util/Set;

    invoke-virtual {p1}, Lxi/a;->getTrackId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;->template:Lcom/oplus/gallery/standard_lib/track/template/StatisticTrackTemplate;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "statisticTrack"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;->getTrackIdSet$standard_lib_release()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lri/k;->a:Lri/k;

    invoke-virtual {p1, p0}, Lri/k;->a(Lxi/a;)V

    :cond_2
    return-void
.end method
