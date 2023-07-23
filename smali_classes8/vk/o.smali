.class public Lvk/o;
.super Ljava/lang/Object;
.source "MeicamVideoTheme.java"


# instance fields
.field public a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

.field public b:Lcom/meicam/sdk/NvsTimeline;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvk/o;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    invoke-direct {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;-><init>()V

    .line 7
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_video_none:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setEnName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setChName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setZhName(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setIsBuiltin(Z)V

    const-string v0, "videoeditor_video_editor_music_none"

    .line 13
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setThumbnailPath(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setDownloadState(I)V

    const-string v0, ""

    .line 15
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->setSourcePath(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lvk/o;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    return-void
.end method
