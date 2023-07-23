.class public abstract Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase;
.super Landroidx/room/RoomDatabase;
.source "VideoEditorSourceDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;,
        Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;,
        Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;,
        Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;,
        Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;,
        Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;
    }
    exportSchema = false
    version = 0x2
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkl/a;
.end method

.method public abstract b()Lkl/c;
.end method

.method public abstract c()Lkl/e;
.end method

.method public abstract d()Lkl/h;
.end method

.method public abstract e()Lkl/j;
.end method

.method public abstract f()Lkl/l;
.end method
