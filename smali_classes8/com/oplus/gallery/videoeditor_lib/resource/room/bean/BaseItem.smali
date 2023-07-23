.class public abstract Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;
.super Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/Item;
.source "BaseItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008&\u0018\u0000 C2\u00020\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0017R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR$\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR$\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR$\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR$\u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\n\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\n\u001a\u0004\u0008,\u0010\u000c\"\u0004\u0008-\u0010\u000eR\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R\"\u00108\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00100\u001a\u0004\u00089\u00102\"\u0004\u0008:\u00104R\"\u0010;\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010&\u001a\u0004\u0008<\u0010(\"\u0004\u0008=\u0010*R$\u0010>\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\n\u001a\u0004\u0008?\u0010\u000c\"\u0004\u0008@\u0010\u000e\u00a8\u0006D"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/Item;",
        "",
        "isNew",
        "",
        "getName",
        "isNeedDownloadFile",
        "isNeedDownloadIcon",
        "isBuiltin",
        "zhName",
        "Ljava/lang/String;",
        "getZhName",
        "()Ljava/lang/String;",
        "setZhName",
        "(Ljava/lang/String;)V",
        "chName",
        "getChName",
        "setChName",
        "enName",
        "getEnName",
        "setEnName",
        "thumbnailUrl",
        "getThumbnailUrl",
        "setThumbnailUrl",
        "thumbnailPath",
        "getThumbnailPath",
        "setThumbnailPath",
        "resourceUrl",
        "getResourceUrl",
        "setResourceUrl",
        "resourcePath",
        "getResourcePath",
        "setResourcePath",
        "resourceHash",
        "getResourceHash",
        "setResourceHash",
        "",
        "resourceSize",
        "J",
        "getResourceSize",
        "()J",
        "setResourceSize",
        "(J)V",
        "category",
        "getCategory",
        "setCategory",
        "",
        "downloadState",
        "I",
        "getDownloadState",
        "()I",
        "setDownloadState",
        "(I)V",
        "builtin",
        "getBuiltin",
        "setBuiltin",
        "newResource",
        "getNewResource",
        "setNewResource",
        "version",
        "getVersion",
        "setVersion",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "<init>",
        "()V",
        "Companion",
        "videoeditor_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem$Companion;

.field public static final DEFAULT_NEW:I = 0x1

.field public static final DEFAULT_NORMAL:I


# instance fields
.field private builtin:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "builtin"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "category"
    .end annotation
.end field

.field private chName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ch_name"
    .end annotation
.end field

.field private downloadState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "download_state"
    .end annotation
.end field

.field private enName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "en_name"
    .end annotation
.end field

.field private newResource:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "new_resource"
    .end annotation
.end field

.field private resourceHash:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "resource_hash"
    .end annotation
.end field

.field private resourcePath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "resource_path"
    .end annotation
.end field

.field private resourceSize:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "resource_size"
    .end annotation
.end field

.field private resourceUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "resource_url"
    .end annotation
.end field

.field private thumbnailPath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "thumbnail_path"
    .end annotation
.end field

.field private thumbnailUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "thumbnail_url"
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "update_time"
    .end annotation
.end field

.field private version:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "version"
    .end annotation
.end field

.field private zhName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "zh_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->Companion:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/Item;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBuiltin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->builtin:I

    return p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final getChName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->chName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->downloadState:I

    return p0
.end method

.method public final getEnName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->enName:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    invoke-static {}, Leg/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->zhName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->zhName:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Leg/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->chName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->chName:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->enName:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->enName:Ljava/lang/String;

    return-object p0
.end method

.method public final getNewResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->newResource:I

    return p0
.end method

.method public final getResourceHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->resourceHash:Ljava/lang/String;

    return-object p0
.end method

.method public final getResourcePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->resourcePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getResourceSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->resourceSize:J

    return-wide v0
.end method

.method public final getResourceUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->resourceUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->thumbnailPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->thumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->updateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->version:J

    return-wide v0
.end method

.method public final getZhName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->zhName:Ljava/lang/String;

    return-object p0
.end method

.method public isBuiltin()Z
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->builtin:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedDownloadFile()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->downloadState:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedDownloadIcon()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->downloadState:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNew()Z
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->newResource:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setBuiltin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->builtin:I

    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->category:Ljava/lang/String;

    return-void
.end method

.method public final setChName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->chName:Ljava/lang/String;

    return-void
.end method

.method public final setDownloadState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->downloadState:I

    return-void
.end method

.method public final setEnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->enName:Ljava/lang/String;

    return-void
.end method

.method public final setNewResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->newResource:I

    return-void
.end method

.method public final setResourceHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->resourceHash:Ljava/lang/String;

    return-void
.end method

.method public final setResourcePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->resourcePath:Ljava/lang/String;

    return-void
.end method

.method public final setResourceSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->resourceSize:J

    return-void
.end method

.method public final setResourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->resourceUrl:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->thumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->version:J

    return-void
.end method

.method public final setZhName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->zhName:Ljava/lang/String;

    return-void
.end method
