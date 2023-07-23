.class public interface abstract Lkl/e;
.super Ljava/lang/Object;
.source "MusicDao.java"

# interfaces
.implements Lkl/g;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkl/g<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_music WHERE position > :maxPosition"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM source_music WHERE builtin = 1"
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_music WHERE builtin = 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(I)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM source_music WHERE position > :maxPosition"
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_music"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_music WHERE download_state & 1 = 0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_music WHERE position = :position"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_music WHERE source_path = :musicPath"
    .end annotation
.end method

.method public abstract q(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_music WHERE music_id = :musicId"
    .end annotation
.end method

.method public abstract r()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_music where download_state & 5 > 0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation
.end method
