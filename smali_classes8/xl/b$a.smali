.class public final enum Lxl/b$a;
.super Ljava/lang/Enum;
.source "BaseResourceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxl/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxl/b$a;

.field public static final enum APPLYING:Lxl/b$a;

.field public static final enum APPLY_ERROR:Lxl/b$a;

.field public static final enum IDLE:Lxl/b$a;

.field public static final enum LOADING_FILE:Lxl/b$a;

.field public static final enum LOAD_FILE_CANCEL:Lxl/b$a;

.field public static final enum LOAD_FILE_ERROR:Lxl/b$a;

.field public static final enum LOAD_FILE_FINISH:Lxl/b$a;

.field public static final enum START_LOAD_FILE:Lxl/b$a;


# direct methods
.method private static final synthetic $values()[Lxl/b$a;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lxl/b$a;

    sget-object v1, Lxl/b$a;->IDLE:Lxl/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxl/b$a;->START_LOAD_FILE:Lxl/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxl/b$a;->LOADING_FILE:Lxl/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxl/b$a;->LOAD_FILE_FINISH:Lxl/b$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxl/b$a;->LOAD_FILE_ERROR:Lxl/b$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lxl/b$a;->LOAD_FILE_CANCEL:Lxl/b$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lxl/b$a;->APPLYING:Lxl/b$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lxl/b$a;->APPLY_ERROR:Lxl/b$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxl/b$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxl/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/b$a;->IDLE:Lxl/b$a;

    new-instance v0, Lxl/b$a;

    const-string v1, "START_LOAD_FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxl/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/b$a;->START_LOAD_FILE:Lxl/b$a;

    new-instance v0, Lxl/b$a;

    const-string v1, "LOADING_FILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxl/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/b$a;->LOADING_FILE:Lxl/b$a;

    new-instance v0, Lxl/b$a;

    const-string v1, "LOAD_FILE_FINISH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxl/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/b$a;->LOAD_FILE_FINISH:Lxl/b$a;

    .line 2
    new-instance v0, Lxl/b$a;

    const-string v1, "LOAD_FILE_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lxl/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/b$a;->LOAD_FILE_ERROR:Lxl/b$a;

    new-instance v0, Lxl/b$a;

    const-string v1, "LOAD_FILE_CANCEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lxl/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/b$a;->LOAD_FILE_CANCEL:Lxl/b$a;

    new-instance v0, Lxl/b$a;

    const-string v1, "APPLYING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lxl/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/b$a;->APPLYING:Lxl/b$a;

    new-instance v0, Lxl/b$a;

    const-string v1, "APPLY_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lxl/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/b$a;->APPLY_ERROR:Lxl/b$a;

    invoke-static {}, Lxl/b$a;->$values()[Lxl/b$a;

    move-result-object v0

    sput-object v0, Lxl/b$a;->$VALUES:[Lxl/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lxl/b$a;
    .locals 1

    const-class v0, Lxl/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxl/b$a;

    return-object p0
.end method

.method public static values()[Lxl/b$a;
    .locals 1

    sget-object v0, Lxl/b$a;->$VALUES:[Lxl/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxl/b$a;

    return-object v0
.end method
