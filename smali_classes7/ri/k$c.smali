.class public final Lri/k$c;
.super Lkotlin/jvm/internal/Lambda;
.source "Tracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/k;->a(Lxi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lri/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $track:Lxi/a;


# direct methods
.method public constructor <init>(Lxi/a;)V
    .locals 0

    iput-object p1, p0, Lri/k$c;->$track:Lxi/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lri/k$c;->invoke()Lri/d;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lri/d;
    .locals 5

    .line 1
    sget-boolean v0, Lri/k;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lri/k$c;->$track:Lxi/a;

    instance-of v1, v0, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lri/k;->e:Ljava/util/Set;

    .line 4
    invoke-virtual {v0}, Lxi/a;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lri/k;->b:Lri/j;

    const-class v1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    iget-object p0, p0, Lri/k$c;->$track:Lxi/a;

    invoke-virtual {p0}, Lxi/a;->getTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lri/j;->e(Lkotlin/reflect/KClass;Ljava/lang/String;)Lxi/a;

    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Lri/k;->g:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lri/k$c;->$track:Lxi/a;

    instance-of v1, v0, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lri/k;->e:Ljava/util/Set;

    .line 9
    invoke-virtual {v0}, Lxi/a;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lri/k$c;->$track:Lxi/a;

    check-cast v0, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;

    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;->getTrackIdSet$standard_lib_release()Ljava/util/Set;

    move-result-object v0

    const-string v1, "track.trackIdSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    sget-object v2, Lri/k;->b:Lri/j;

    const-class v3, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lri/j;->e(Lkotlin/reflect/KClass;Ljava/lang/String;)Lxi/a;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lri/k;->b:Lri/j;

    const-class v1, Lcom/oplus/gallery/standard_lib/track/track/StatisticTrack;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    iget-object p0, p0, Lri/k$c;->$track:Lxi/a;

    invoke-virtual {p0}, Lxi/a;->getTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lri/j;->e(Lkotlin/reflect/KClass;Ljava/lang/String;)Lxi/a;

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    .line 14
    :cond_2
    iget-object p0, p0, Lri/k$c;->$track:Lxi/a;

    invoke-virtual {p0}, Lxi/a;->pack$standard_lib_release()Lri/d;

    move-result-object p0

    :goto_2
    return-object p0
.end method
