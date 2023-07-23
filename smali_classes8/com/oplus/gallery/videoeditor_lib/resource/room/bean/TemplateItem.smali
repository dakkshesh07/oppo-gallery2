.class public final Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;
.super Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;
.source "TemplateItem.kt"


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
    tableName = "resource_template"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nR\"\u0010\u0018\u001a\u00020\u000b8F@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;",
        "",
        "getConfigFilePath",
        "toString",
        "templateId",
        "Ljava/lang/String;",
        "getTemplateId",
        "()Ljava/lang/String;",
        "setTemplateId",
        "(Ljava/lang/String;)V",
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
        "songId",
        "getSongId",
        "setSongId",
        "progress",
        "getProgress",
        "setProgress",
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
.field private static final CONFIG_FILE_NAME:Ljava/lang/String; = "config.cfg"

.field public static final Companion:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem$Companion;


# instance fields
.field private position:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "position"
    .end annotation
.end field

.field private progress:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private songId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "song_id"
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "tag"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "template_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->Companion:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->progress:I

    return-void
.end method


# virtual methods
.method public final getConfigFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "config.cfg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->position:I

    return p0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isNeedDownloadFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->progress:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    return p0
.end method

.method public final getSongId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->songId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->templateId:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "templateId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->position:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->progress:I

    return-void
.end method

.method public final setSongId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->songId:Ljava/lang/String;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->templateId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TemplateItem(templateId=\'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zhName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getZhName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourceSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getDownloadState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", songId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->songId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builtin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getBuiltin()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getProgress()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
