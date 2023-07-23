.class public final enum Lam/a;
.super Ljava/lang/Enum;
.source "WidgetAlbumExt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lam/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lam/a;

.field public static final enum CUSTOM:Lam/a;

.field public static final enum RECOMMENDED:Lam/a;


# instance fields
.field private final textResIdOfRemoveFromListMenu:I

.field private final toastResIdAfterAllRemoved:I

.field private final trackModeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lam/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lam/a;

    sget-object v1, Lam/a;->RECOMMENDED:Lam/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lam/a;->CUSTOM:Lam/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lam/a;

    .line 2
    sget v3, Lcom/oplus/gallery/widgetlib/R$string;->widget_recommended_moved_out:I

    .line 3
    sget v4, Lcom/oplus/gallery/widgetlib/R$string;->widget_all_recommended_removed:I

    const-string v1, "RECOMMENDED"

    const/4 v2, 0x0

    const-string v5, "feeded"

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lam/a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lam/a;->RECOMMENDED:Lam/a;

    .line 5
    new-instance v0, Lam/a;

    .line 6
    sget v10, Lcom/oplus/gallery/widgetlib/R$string;->widget_custom_moved_out:I

    .line 7
    sget v11, Lcom/oplus/gallery/widgetlib/R$string;->widget_all_custom_removed:I

    const-string v8, "CUSTOM"

    const/4 v9, 0x1

    const-string v12, "customed"

    move-object v7, v0

    .line 8
    invoke-direct/range {v7 .. v12}, Lam/a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lam/a;->CUSTOM:Lam/a;

    invoke-static {}, Lam/a;->$values()[Lam/a;

    move-result-object v0

    sput-object v0, Lam/a;->$VALUES:[Lam/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lam/a;->textResIdOfRemoveFromListMenu:I

    .line 3
    iput p4, p0, Lam/a;->toastResIdAfterAllRemoved:I

    .line 4
    iput-object p5, p0, Lam/a;->trackModeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lam/a;
    .locals 1

    const-class v0, Lam/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lam/a;

    return-object p0
.end method

.method public static values()[Lam/a;
    .locals 1

    sget-object v0, Lam/a;->$VALUES:[Lam/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lam/a;

    return-object v0
.end method


# virtual methods
.method public final getTextResIdOfRemoveFromListMenu()I
    .locals 0

    .line 1
    iget p0, p0, Lam/a;->textResIdOfRemoveFromListMenu:I

    return p0
.end method

.method public final getToastResIdAfterAllRemoved()I
    .locals 0

    .line 1
    iget p0, p0, Lam/a;->toastResIdAfterAllRemoved:I

    return p0
.end method

.method public final getTrackModeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lam/a;->trackModeName:Ljava/lang/String;

    return-object p0
.end method
