.class public final enum Lcom/oplus/tool/trackinglib/c;
.super Ljava/lang/Enum;
.source "OpTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/tool/trackinglib/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/tool/trackinglib/c;

.field public static final enum ALL_NUM:Lcom/oplus/tool/trackinglib/c;

.field public static final enum AUDIO_NUM:Lcom/oplus/tool/trackinglib/c;

.field public static final enum DIR_PATH:Lcom/oplus/tool/trackinglib/c;

.field public static final enum IMAGE_NUM:Lcom/oplus/tool/trackinglib/c;

.field public static final enum OP:Lcom/oplus/tool/trackinglib/c;

.field public static final enum OP_PATH:Lcom/oplus/tool/trackinglib/c;

.field public static final enum OP_TIME:Lcom/oplus/tool/trackinglib/c;

.field public static final enum TGT_DIR_PATH:Lcom/oplus/tool/trackinglib/c;

.field public static final enum VIDEO_NUM:Lcom/oplus/tool/trackinglib/c;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/tool/trackinglib/c;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/oplus/tool/trackinglib/c;

    sget-object v1, Lcom/oplus/tool/trackinglib/c;->OP:Lcom/oplus/tool/trackinglib/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/tool/trackinglib/c;->OP_TIME:Lcom/oplus/tool/trackinglib/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/tool/trackinglib/c;->OP_PATH:Lcom/oplus/tool/trackinglib/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/tool/trackinglib/c;->DIR_PATH:Lcom/oplus/tool/trackinglib/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/tool/trackinglib/c;->TGT_DIR_PATH:Lcom/oplus/tool/trackinglib/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/tool/trackinglib/c;->ALL_NUM:Lcom/oplus/tool/trackinglib/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/tool/trackinglib/c;->IMAGE_NUM:Lcom/oplus/tool/trackinglib/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/tool/trackinglib/c;->AUDIO_NUM:Lcom/oplus/tool/trackinglib/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/tool/trackinglib/c;->VIDEO_NUM:Lcom/oplus/tool/trackinglib/c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/tool/trackinglib/c;

    const-string v1, "OP"

    const/4 v2, 0x0

    const-string v3, "op"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/tool/trackinglib/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/tool/trackinglib/c;->OP:Lcom/oplus/tool/trackinglib/c;

    .line 2
    new-instance v0, Lcom/oplus/tool/trackinglib/c;

    const-string v1, "OP_TIME"

    const/4 v2, 0x1

    const-string v3, "op_time"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/tool/trackinglib/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/tool/trackinglib/c;->OP_TIME:Lcom/oplus/tool/trackinglib/c;

    .line 3
    new-instance v0, Lcom/oplus/tool/trackinglib/c;

    const-string v1, "OP_PATH"

    const/4 v2, 0x2

    const-string v3, "op_path"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/tool/trackinglib/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/tool/trackinglib/c;->OP_PATH:Lcom/oplus/tool/trackinglib/c;

    .line 4
    new-instance v0, Lcom/oplus/tool/trackinglib/c;

    const-string v1, "DIR_PATH"

    const/4 v2, 0x3

    const-string v3, "dir_path"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/tool/trackinglib/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/tool/trackinglib/c;->DIR_PATH:Lcom/oplus/tool/trackinglib/c;

    .line 5
    new-instance v0, Lcom/oplus/tool/trackinglib/c;

    const-string v1, "TGT_DIR_PATH"

    const/4 v2, 0x4

    const-string v3, "tgt_dir_path"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/tool/trackinglib/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/tool/trackinglib/c;->TGT_DIR_PATH:Lcom/oplus/tool/trackinglib/c;

    .line 6
    new-instance v0, Lcom/oplus/tool/trackinglib/c;

    const-string v1, "ALL_NUM"

    const/4 v2, 0x5

    const-string v3, "all_num"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/tool/trackinglib/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/tool/trackinglib/c;->ALL_NUM:Lcom/oplus/tool/trackinglib/c;

    .line 7
    new-instance v0, Lcom/oplus/tool/trackinglib/c;

    const-string v1, "IMAGE_NUM"

    const/4 v2, 0x6

    const-string v3, "image_num"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/tool/trackinglib/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/tool/trackinglib/c;->IMAGE_NUM:Lcom/oplus/tool/trackinglib/c;

    .line 8
    new-instance v0, Lcom/oplus/tool/trackinglib/c;

    const-string v1, "AUDIO_NUM"

    const/4 v2, 0x7

    const-string v3, "audio_num"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/tool/trackinglib/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/tool/trackinglib/c;->AUDIO_NUM:Lcom/oplus/tool/trackinglib/c;

    .line 9
    new-instance v0, Lcom/oplus/tool/trackinglib/c;

    const-string v1, "VIDEO_NUM"

    const/16 v2, 0x8

    const-string v3, "video_num"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/tool/trackinglib/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/tool/trackinglib/c;->VIDEO_NUM:Lcom/oplus/tool/trackinglib/c;

    invoke-static {}, Lcom/oplus/tool/trackinglib/c;->$values()[Lcom/oplus/tool/trackinglib/c;

    move-result-object v0

    sput-object v0, Lcom/oplus/tool/trackinglib/c;->$VALUES:[Lcom/oplus/tool/trackinglib/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/oplus/tool/trackinglib/c;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/tool/trackinglib/c;
    .locals 1

    const-class v0, Lcom/oplus/tool/trackinglib/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/tool/trackinglib/c;

    return-object p0
.end method

.method public static values()[Lcom/oplus/tool/trackinglib/c;
    .locals 1

    sget-object v0, Lcom/oplus/tool/trackinglib/c;->$VALUES:[Lcom/oplus/tool/trackinglib/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/tool/trackinglib/c;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tool/trackinglib/c;->key:Ljava/lang/String;

    return-object p0
.end method
