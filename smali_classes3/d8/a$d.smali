.class public final Ld8/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "AlbumsActionTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $albumCount:Ljava/lang/String;

.field public final synthetic $albumName:Ljava/lang/String;

.field public final synthetic $createCostTime:Ljava/lang/Long;

.field public final synthetic $createSuccess:Ljava/lang/String;

.field public final synthetic $memoriesTotalCount:Ljava/lang/String;

.field public final synthetic $memoryType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ld8/a$d;->$memoryType:Ljava/lang/String;

    iput-object p2, p0, Ld8/a$d;->$albumName:Ljava/lang/String;

    iput-object p3, p0, Ld8/a$d;->$albumCount:Ljava/lang/String;

    iput-object p4, p0, Ld8/a$d;->$memoriesTotalCount:Ljava/lang/String;

    iput-object p5, p0, Ld8/a$d;->$createSuccess:Ljava/lang/String;

    iput-object p6, p0, Ld8/a$d;->$createCostTime:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Ld8/a$d;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 2

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld8/a$d;->$memoryType:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld8/a$d;->$albumName:Ljava/lang/String;

    const-string v1, "album_name"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld8/a$d;->$albumCount:Ljava/lang/String;

    const-string v1, "album_count"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld8/a$d;->$memoriesTotalCount:Ljava/lang/String;

    const-string v1, "memories_total_count"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld8/a$d;->$createSuccess:Ljava/lang/String;

    const-string v1, "memories_create_success"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Ld8/a$d;->$createCostTime:Ljava/lang/Long;

    const-string v0, "memories_create_cost_time"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-void
.end method
