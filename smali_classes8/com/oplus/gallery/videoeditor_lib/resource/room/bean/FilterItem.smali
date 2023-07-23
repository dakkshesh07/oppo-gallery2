.class public final Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;
.super Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;
.source "FilterItem.kt"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "position"
            }
        .end subannotation
    }
    tableName = "resource_filter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;",
        "",
        "toString",
        "filterId",
        "Ljava/lang/String;",
        "getFilterId",
        "()Ljava/lang/String;",
        "setFilterId",
        "(Ljava/lang/String;)V",
        "packageId",
        "getPackageId",
        "setPackageId",
        "",
        "position",
        "I",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "tag",
        "getTag",
        "setTag",
        "",
        "defaultStrength",
        "F",
        "getDefaultStrength",
        "()F",
        "setDefaultStrength",
        "(F)V",
        "progress",
        "getProgress",
        "setProgress",
        "<init>",
        "()V",
        "videoeditor_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private defaultStrength:F
    .annotation build Landroidx/room/ColumnInfo;
        name = "default_strength"
    .end annotation
.end field

.field public filterId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "filter_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private packageId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "package_id"
    .end annotation
.end field

.field private position:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "position"
    .end annotation
.end field

.field private progress:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->defaultStrength:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->progress:I

    return-void
.end method


# virtual methods
.method public final getDefaultStrength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->defaultStrength:F

    return p0
.end method

.method public final getFilterId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->filterId:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "filterId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPackageId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->packageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->position:I

    return p0
.end method

.method public final getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->progress:I

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultStrength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->defaultStrength:F

    return-void
.end method

.method public final setFilterId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->filterId:Ljava/lang/String;

    return-void
.end method

.method public final setPackageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->packageId:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->position:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->progress:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->tag:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FilterItem(filterId=\'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getFilterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', zhName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getZhName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourcePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getDownloadState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", builtin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getBuiltin()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
