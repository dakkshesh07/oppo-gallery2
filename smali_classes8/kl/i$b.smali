.class public Lkl/i$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SongDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/i;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkl/i;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 2
    iget-object p0, p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->songId:Ljava/lang/String;

    const/4 p2, 0x1

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM `resource_song` WHERE `song_id` = ?"

    return-object p0
.end method
