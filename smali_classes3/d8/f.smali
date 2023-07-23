.class public final Ld8/f;
.super Lkotlin/jvm/internal/Lambda;
.source "AlbumsActionTrackHelper.kt"

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
.field public final synthetic $imageCount:Ljava/lang/String;

.field public final synthetic $memoryName:Ljava/lang/String;

.field public final synthetic $memorySubName:Ljava/lang/String;

.field public final synthetic $type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld8/f;->$memorySubName:Ljava/lang/String;

    iput-object p2, p0, Ld8/f;->$memoryName:Ljava/lang/String;

    iput-object p3, p0, Ld8/f;->$imageCount:Ljava/lang/String;

    iput-object p4, p0, Ld8/f;->$type:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Ld8/f;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 2

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld8/f;->$memorySubName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "memory_sub_name"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Ld8/f;->$memoryName:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "memory_name"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :goto_1
    iget-object v0, p0, Ld8/f;->$imageCount:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "image_count"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :goto_2
    iget-object p0, p0, Ld8/f;->$type:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "type"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_3
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-void
.end method
