.class public Lei/b;
.super Ljava/lang/Object;
.source "UrlFileMapEntity.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "tb_url_file_map"
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
        name = "url"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "filePath"
    .end annotation
.end field

.field public d:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "mContentLength"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
