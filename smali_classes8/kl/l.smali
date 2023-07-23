.class public interface abstract Lkl/l;
.super Ljava/lang/Object;
.source "ThemeDao.java"

# interfaces
.implements Lkl/g;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkl/g<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_theme WHERE position > :maxPosition"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM source_theme WHERE builtin = 1"
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_theme WHERE builtin = 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(I)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM source_theme WHERE position > :maxPosition"
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_theme"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_theme WHERE download_state & 1 = 0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_theme WHERE position = :position"
    .end annotation
.end method

.method public abstract i()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_theme where download_state & 2=0 and memory_theme = 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_theme WHERE source_path = :path"
    .end annotation
.end method

.method public abstract k(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_theme WHERE song_id = :songId"
    .end annotation
.end method

.method public abstract m(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_theme WHERE theme_id = :themeId"
    .end annotation
.end method

.method public abstract o()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_theme where download_state & 2=2 and memory_theme = 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM source_theme where download_state & 5 > 0 and memory_theme = 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation
.end method
