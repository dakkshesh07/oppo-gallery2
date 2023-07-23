.class public final Lol/c;
.super Lr7/b;
.source "Template.kt"


# instance fields
.field public transient a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

.field public transient b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateId"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songId"
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lql/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCycled"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fix_ratio"
    .end annotation
.end field

.field public transient j:I


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lr7/b;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, -0x1

    move-object/from16 v1, p0

    .line 2
    iput v0, v1, Lol/c;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/videoeditor_lib/engine/b;Z)V
    .locals 4

    const-string v0, "videoEngineManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeTemplateElements keepBGM = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryVideoEngineManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 4
    iget-object v0, v0, Lvk/k;->g:Lvk/n;

    .line 5
    iget-object v1, v0, Lvk/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/c;

    .line 6
    instance-of v3, v2, Lvk/g;

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v0, Lvk/n;->a:Lvk/e;

    if-nez v3, :cond_1

    const-string v3, "meicamTimeline"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    :cond_1
    iget-object v3, v3, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 9
    check-cast v2, Lvk/g;

    .line 10
    iget-object v2, v2, Lvk/g;->e:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 11
    invoke-virtual {v3, v2}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v0, Lvk/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p2, :cond_3

    .line 13
    iget-object v0, p1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 14
    iget-object v0, v0, Lvk/k;->a:Lvk/a;

    .line 15
    invoke-virtual {v0}, Lvk/a;->e()Z

    .line 16
    :cond_3
    iget-object v0, p1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 17
    iget-object v0, v0, Lvk/k;->d:Lvk/l;

    .line 18
    iget-object v1, v0, Lvk/l;->m:Lcom/meicam/sdk/NvsTimeline;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v1

    .line 19
    :goto_1
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 20
    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsVideoClip;->removeAllFx()Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const-string v1, ""

    .line 22
    iput-object v1, v0, Lvk/l;->t:Ljava/lang/String;

    const-string v0, "Template"

    if-nez p2, :cond_7

    .line 23
    iget-object p2, p0, Lol/c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    if-nez p2, :cond_6

    const-string p2, "applySong ,songItem is null"

    .line 24
    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->g(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V

    .line 26
    :cond_7
    :goto_3
    iget-object p2, p0, Lol/c;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    if-nez p2, :cond_8

    const-string p2, "applyStrategies\uff0c templateItem is null, we have no file path"

    .line 27
    invoke-static {v0, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 28
    :cond_8
    iget-object p2, p0, Lol/c;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 29
    iget-object p2, p0, Lol/c;->f:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql/c;

    .line 30
    invoke-virtual {v0, p1}, Lql/c;->b(Lcom/oplus/gallery/videoeditor_lib/engine/b;)V

    .line 31
    iget-object v1, p0, Lol/c;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lql/c;->a(Lcom/oplus/gallery/videoeditor_lib/engine/b;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p2, "applyStrategies, but strategyList is empty"

    .line 32
    invoke-static {v0, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_a
    :goto_5
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p1, Lvk/k;

    .line 34
    iget-object p1, p1, Lvk/k;->f:Lee/c;

    .line 35
    iput-object p0, p1, Lee/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lol/c;->g:I

    return p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lql/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lol/c;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lol/c;->c:I

    return p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lol/c;->g:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lol/c;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.videoeditor_lib.template.data.Template"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lol/c;

    .line 3
    iget p0, p0, Lol/c;->c:I

    iget p1, p1, Lol/c;->c:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lql/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lol/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lol/c;->c:I

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lol/c;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lol/c;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lol/c;->d:I

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getPosition()I

    move-result p0

    return p0
.end method

.method public final getSongId()I
    .locals 0

    .line 1
    iget p0, p0, Lol/c;->e:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lol/c;->c:I

    return p0
.end method

.method public final isNeedDownloadFile()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lol/c;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isNeedDownloadFile()Z

    move-result v0

    .line 3
    :goto_0
    iget-object p0, p0, Lol/c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isNeedDownloadFile()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final setSongId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lol/c;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Template(templateItem="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lol/c;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", songItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lol/c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lol/c;->c:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", songId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget p0, p0, Lol/c;->e:I

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
