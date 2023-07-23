.class public final enum Lcom/oua/util/OUAFile$FileType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/OUAFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oua/util/OUAFile$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oua/util/OUAFile$FileType;

.field public static final enum Model:Lcom/oua/util/OUAFile$FileType;

.field public static final enum Txt:Lcom/oua/util/OUAFile$FileType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oua/util/OUAFile$FileType;

    const-string v1, "Model"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oua/util/OUAFile$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oua/util/OUAFile$FileType;->Model:Lcom/oua/util/OUAFile$FileType;

    new-instance v1, Lcom/oua/util/OUAFile$FileType;

    const-string v3, "Txt"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oua/util/OUAFile$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oua/util/OUAFile$FileType;->Txt:Lcom/oua/util/OUAFile$FileType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/oua/util/OUAFile$FileType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/oua/util/OUAFile$FileType;->$VALUES:[Lcom/oua/util/OUAFile$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oua/util/OUAFile$FileType;
    .locals 1

    const-class v0, Lcom/oua/util/OUAFile$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oua/util/OUAFile$FileType;

    return-object p0
.end method

.method public static values()[Lcom/oua/util/OUAFile$FileType;
    .locals 1

    sget-object v0, Lcom/oua/util/OUAFile$FileType;->$VALUES:[Lcom/oua/util/OUAFile$FileType;

    invoke-virtual {v0}, [Lcom/oua/util/OUAFile$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oua/util/OUAFile$FileType;

    return-object v0
.end method
