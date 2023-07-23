.class public final Lem/d;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $itemPath:Le5/f;

.field public final synthetic $mode:I


# direct methods
.method public constructor <init>(ILe5/f;)V
    .locals 0

    iput p1, p0, Lem/d;->$mode:I

    iput-object p2, p0, Lem/d;->$itemPath:Le5/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Lem/d;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lem/d;->$mode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "customed"

    goto :goto_0

    :cond_1
    const-string v0, "feeded"

    :goto_0
    const-string v2, "mode"

    invoke-virtual {p1, v2, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lem/d;->$itemPath:Le5/f;

    .line 4
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v2, 0x0

    .line 5
    iput v2, v0, Ljh/c$a;->a:I

    const/16 v3, 0xa

    .line 6
    iput v3, v0, Ljh/c$a;->b:I

    const-string v3, "scene_id"

    .line 7
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v3, "_data = ? "

    .line 9
    iput-object v3, v0, Ljh/f$b;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    .line 10
    invoke-static {p0}, Ly5/a;->d(Le5/f;)Lg5/g;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    .line 11
    iput-object v1, v0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 12
    sget-object p0, Lc4/a;->k:Lc4/a;

    .line 13
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    .line 14
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "|"

    .line 15
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "label"

    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-void
.end method
