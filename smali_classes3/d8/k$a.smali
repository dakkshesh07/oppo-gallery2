.class public final Ld8/k$a;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingWindowTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/k;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic $dragPage:Ljava/lang/String;

.field public final synthetic $dragSource:Ljava/lang/String;

.field public final synthetic $imgCnt:Ljava/lang/Integer;

.field public final synthetic $shareResult:Ljava/lang/String;

.field public final synthetic $videoCnt:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld8/k$a;->$imgCnt:Ljava/lang/Integer;

    iput-object p2, p0, Ld8/k$a;->$videoCnt:Ljava/lang/Integer;

    iput-object p3, p0, Ld8/k$a;->$dragPage:Ljava/lang/String;

    iput-object p4, p0, Ld8/k$a;->$dragSource:Ljava/lang/String;

    iput-object p5, p0, Ld8/k$a;->$shareResult:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Ld8/k$a;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld8/k$a;->$imgCnt:Ljava/lang/Integer;

    const-string v1, "pic_cnt"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld8/k$a;->$videoCnt:Ljava/lang/Integer;

    const-string v1, "video_cnt"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld8/k$a;->$dragPage:Ljava/lang/String;

    const-string v1, "drag_page"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld8/k$a;->$dragSource:Ljava/lang/String;

    const-string v1, "drag_source"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Ld8/k$a;->$shareResult:Ljava/lang/String;

    const-string v0, "share_result"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-void
.end method
