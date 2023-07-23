.class public final enum Lcom/oplus/gallery/picture_lib/picture/widget/b$d;
.super Ljava/lang/Enum;
.source "GLSplitMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/picture/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/picture_lib/picture/widget/b$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

.field public static final enum TYPE_COLOR:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

.field public static final enum TYPE_DRAWABLE:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

.field public static final enum TYPE_NINE_PATCH:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    const-string v1, "TYPE_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_COLOR:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    new-instance v1, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    const-string v3, "TYPE_DRAWABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_DRAWABLE:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    .line 2
    new-instance v3, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    const-string v5, "TYPE_NINE_PATCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_NINE_PATCH:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->$VALUES:[Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/picture/widget/b$d;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/picture_lib/picture/widget/b$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->$VALUES:[Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    invoke-virtual {v0}, [Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    return-object v0
.end method
