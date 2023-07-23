.class public abstract Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;
.super Landroidx/room/RoomDatabase;
.source "DownloadDb.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lei/b;,
        Lei/a;
    }
    exportSchema = false
    version = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lfi/a;
.end method

.method public abstract b()Lfi/c;
.end method
