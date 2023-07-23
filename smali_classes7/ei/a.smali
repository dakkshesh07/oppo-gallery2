.class public Lei/a;
.super Ljava/lang/Object;
.source "DownloadInfoEntity.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "tb_download_info"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "filePath"
    .end annotation
.end field

.field public c:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "partIndex"
    .end annotation
.end field

.field public d:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "startPos"
    .end annotation
.end field

.field public e:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "endPos"
    .end annotation
.end field

.field public f:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "downloadSize"
    .end annotation
.end field

.field public g:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "mFinish"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
