.class public final Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/PhotoItem;
.super Lr7/a;
.source "PhotoItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/PhotoItem;",
        "Lr7/a;",
        "",
        "filePath",
        "Ljava/lang/String;",
        "getFilePath",
        "()Ljava/lang/String;",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "",
        "viewId",
        "",
        "isEnable",
        "isSelectable",
        "isSelected",
        "<init>",
        "(IZZZLjava/lang/String;)V",
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
.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lr7/a;-><init>(IZZZ)V

    .line 3
    iput-object p5, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/PhotoItem;->filePath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, -0x1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p7, 0x1

    if-eqz p1, :cond_1

    move v2, p7

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v3, p7

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/PhotoItem;-><init>(IZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/PhotoItem;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/PhotoItem;->filePath:Ljava/lang/String;

    return-void
.end method
