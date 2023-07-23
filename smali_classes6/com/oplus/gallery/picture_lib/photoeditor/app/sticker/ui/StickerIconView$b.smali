.class public final enum Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;
.super Ljava/lang/Enum;
.source "StickerIconView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

.field public static final enum DOWNLOADED:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

.field public static final enum DOWNLOADING:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

.field public static final enum UN_DOWNLOADED:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

.field public static final enum UPDATE:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    const-string v1, "DOWNLOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;->DOWNLOADED:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    new-instance v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    const-string v3, "UN_DOWNLOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;->UN_DOWNLOADED:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    new-instance v3, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    const-string v5, "DOWNLOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;->DOWNLOADING:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    new-instance v5, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    const-string v7, "UPDATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;->UPDATE:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;->$VALUES:[Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;->$VALUES:[Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    invoke-virtual {v0}, [Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    return-object v0
.end method
