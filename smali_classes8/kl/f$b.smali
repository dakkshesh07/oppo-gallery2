.class public Lkl/f$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "MusicDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkl/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    .line 2
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getPosition()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM `source_music` WHERE `position` = ?"

    return-object p0
.end method
