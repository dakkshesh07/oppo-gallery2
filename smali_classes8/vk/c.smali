.class public final Lvk/c;
.super Lvk/g;
.source "MeicamStickerEffect.kt"


# instance fields
.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_type"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private j:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans_x"
    .end annotation
.end field

.field private k:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans_y"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeat"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Storyboard"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lvk/g;-><init>(Ljava/lang/String;I)V

    const-string v0, "sticker"

    .line 2
    iput-object v0, p0, Lvk/c;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lvk/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvk/c;->l:I

    return-void
.end method

.method public final j(II)V
    .locals 0

    .line 1
    iput p1, p0, Lvk/c;->h:I

    .line 2
    iput p2, p0, Lvk/c;->i:I

    return-void
.end method

.method public final k(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvk/g;->e:Lcom/meicam/sdk/NvsTimelineVideoFx;

    const-string v1, "MeicamStickerEffect"

    if-nez v0, :cond_0

    const-string p0, "syncPropertyToNvs, nvsVideoFx is null"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lvk/c;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string p0, "syncPropertyToNvs, filePath is null"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lmh/a;->c:Ljava/lang/String;

    const-string v0, "separator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_6

    .line 6
    iget-object v2, p0, Lvk/c;->g:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Lvk/c;->g:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lvk/c;->g:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-wide v4, p0, Luk/b;->d:J

    .line 10
    iget-wide v6, p0, Luk/b;->c:J

    sub-long/2addr v4, v6

    .line 11
    iget v2, p0, Lvk/c;->l:I

    if-eq v2, v3, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const-string v2, "\""

    goto :goto_0

    :cond_3
    const-string v2, "\" cafLoopMode=\"repeatLastFrame\""

    goto :goto_0

    :cond_4
    const-string v2, "\" cafLoopMode=\"repeat\""

    :goto_0
    const-string v6, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>        <storyboard sceneWidth=\""

    const-string v7, "\" sceneHeight=\""

    const-string v8, "\">           <track source=\""

    .line 12
    invoke-static {v6, p1, v7, p2, v8}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " width=\""

    invoke-static {p1, v0, v2, p2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p2, p0, Lvk/c;->h:I

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\" height=\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget p2, p0, Lvk/c;->i:I

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\" clipStart=\"0\" clipDuration=\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\"><effect name=\"transform\"><param name=\"opacity\" value=\"1\"/><param name=\"transX\" value=\"0\"/><param name=\"transY\" value=\"0\"/></effect></track></storyboard>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lvk/g;->e:Lcom/meicam/sdk/NvsTimelineVideoFx;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "Resource Dir"

    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Description String"

    .line 19
    invoke-virtual {p2, v0, p1}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Is Animated Sticker"

    .line 20
    invoke-virtual {p2, p1, v3}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 21
    iget p1, p0, Lvk/c;->j:F

    float-to-double v0, p1

    const-string p1, "Sticker TransX"

    invoke-virtual {p2, p1, v0, v1}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 22
    iget p0, p0, Lvk/c;->k:F

    float-to-double p0, p0

    neg-double p0, p0

    const-string v0, "Sticker TransY"

    invoke-virtual {p2, v0, p0, p1}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    const-string p0, "syncPropertyToNvs, mFilePath illegal"

    .line 23
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
