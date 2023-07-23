.class public final Lgf/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ScanTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf/a;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
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
.field public final synthetic $labelAllRemoveCount:I

.field public final synthetic $labelId:I

.field public final synthetic $labelInfo:Ljava/lang/String;

.field public final synthetic $labelName:Ljava/lang/String;

.field public final synthetic $labelRemoveCount:I

.field public final synthetic $labelTotalCount:I

.field public final synthetic $language:Ljava/lang/String;

.field public final synthetic $mediaType:Ljava/lang/String;

.field public final synthetic $version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgf/a$d;->$mediaType:Ljava/lang/String;

    iput p2, p0, Lgf/a$d;->$version:I

    iput p3, p0, Lgf/a$d;->$labelId:I

    iput-object p4, p0, Lgf/a$d;->$labelName:Ljava/lang/String;

    iput-object p5, p0, Lgf/a$d;->$language:Ljava/lang/String;

    iput p6, p0, Lgf/a$d;->$labelTotalCount:I

    iput p7, p0, Lgf/a$d;->$labelAllRemoveCount:I

    iput p8, p0, Lgf/a$d;->$labelRemoveCount:I

    iput-object p9, p0, Lgf/a$d;->$labelInfo:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Lgf/a$d;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgf/a$d;->$mediaType:Ljava/lang/String;

    const-string v1, "file_type"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lgf/a$d;->$version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "label_sdk_version"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lgf/a$d;->$labelId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "label_id"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lgf/a$d;->$labelName:Ljava/lang/String;

    const-string v1, "label_name"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lgf/a$d;->$language:Ljava/lang/String;

    const-string v1, "label_name_language"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget v0, p0, Lgf/a$d;->$labelTotalCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "label_file_count"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget v0, p0, Lgf/a$d;->$labelAllRemoveCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "label_remove_count"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget v0, p0, Lgf/a$d;->$labelRemoveCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "file_count"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lgf/a$d;->$labelInfo:Ljava/lang/String;

    const-string v0, "file_info"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-void
.end method
