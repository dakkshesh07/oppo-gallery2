.class public final enum Lcom/oplus/gallery/picture_lib/picture/ui/b;
.super Ljava/lang/Enum;
.source "PicturePopup.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/picture_lib/picture/ui/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/picture_lib/picture/ui/b;

.field public static final enum TYPE_ABOVE_PANEL:Lcom/oplus/gallery/picture_lib/picture/ui/b;

.field public static final enum TYPE_PANEL_DEFAULT:Lcom/oplus/gallery/picture_lib/picture/ui/b;

.field public static final enum TYPE_PANEL_TOP:Lcom/oplus/gallery/picture_lib/picture/ui/b;


# instance fields
.field private type:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/picture_lib/picture/ui/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oplus/gallery/picture_lib/picture/ui/b;

    sget-object v1, Lcom/oplus/gallery/picture_lib/picture/ui/b;->TYPE_PANEL_DEFAULT:Lcom/oplus/gallery/picture_lib/picture/ui/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/picture_lib/picture/ui/b;->TYPE_PANEL_TOP:Lcom/oplus/gallery/picture_lib/picture/ui/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/picture_lib/picture/ui/b;->TYPE_ABOVE_PANEL:Lcom/oplus/gallery/picture_lib/picture/ui/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/ui/b;

    const-string v1, "TYPE_PANEL_DEFAULT"

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/picture_lib/picture/ui/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/gallery/picture_lib/picture/ui/b;->TYPE_PANEL_DEFAULT:Lcom/oplus/gallery/picture_lib/picture/ui/b;

    .line 2
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/ui/b;

    const-string v1, "TYPE_PANEL_TOP"

    const/4 v2, 0x1

    const/16 v3, 0x3ea

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/picture_lib/picture/ui/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/gallery/picture_lib/picture/ui/b;->TYPE_PANEL_TOP:Lcom/oplus/gallery/picture_lib/picture/ui/b;

    .line 3
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/ui/b;

    const-string v1, "TYPE_ABOVE_PANEL"

    const/4 v2, 0x2

    const/16 v3, 0x3ed

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/picture_lib/picture/ui/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/gallery/picture_lib/picture/ui/b;->TYPE_ABOVE_PANEL:Lcom/oplus/gallery/picture_lib/picture/ui/b;

    invoke-static {}, Lcom/oplus/gallery/picture_lib/picture/ui/b;->$values()[Lcom/oplus/gallery/picture_lib/picture/ui/b;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/picture_lib/picture/ui/b;->$VALUES:[Lcom/oplus/gallery/picture_lib/picture/ui/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/gallery/picture_lib/picture/ui/b;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/picture/ui/b;
    .locals 1

    const-class v0, Lcom/oplus/gallery/picture_lib/picture/ui/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/picture_lib/picture/ui/b;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/picture_lib/picture/ui/b;
    .locals 1

    sget-object v0, Lcom/oplus/gallery/picture_lib/picture/ui/b;->$VALUES:[Lcom/oplus/gallery/picture_lib/picture/ui/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/picture_lib/picture/ui/b;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/b;->type:I

    return p0
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/b;->type:I

    return-void
.end method
