.class public final enum Lo4/j1$a;
.super Ljava/lang/Enum;
.source "UserAssetsTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo4/j1$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo4/j1$a;

.field public static final enum ALL_PIC:Lo4/j1$a;

.field public static final enum ALL_VIDEO:Lo4/j1$a;

.field public static final enum EXTERNAL_DCIM_IMAGE:Lo4/j1$a;

.field public static final enum EXTERNAL_DCIM_VIDEO:Lo4/j1$a;

.field public static final enum EXTERNAL_IMAGE:Lo4/j1$a;

.field public static final enum EXTERNAL_VIDEO:Lo4/j1$a;

.field public static final enum GIF:Lo4/j1$a;

.field public static final enum HEIF:Lo4/j1$a;

.field public static final enum INTERNAL_DCIM_IMAGE:Lo4/j1$a;

.field public static final enum INTERNAL_DCIM_VIDEO:Lo4/j1$a;

.field public static final enum RAW:Lo4/j1$a;

.field public static final enum RECYCLE_IMAGE_EXTERNAL:Lo4/j1$a;

.field public static final enum RECYCLE_IMAGE_INTERNAL:Lo4/j1$a;

.field public static final enum RECYCLE_VIDEO_EXTERNAL:Lo4/j1$a;

.field public static final enum RECYCLE_VIDEO_INTERNAL:Lo4/j1$a;


# instance fields
.field private final number:Ljava/lang/String;

.field private final size:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lo4/j1$a;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lo4/j1$a;

    sget-object v1, Lo4/j1$a;->ALL_PIC:Lo4/j1$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo4/j1$a;->ALL_VIDEO:Lo4/j1$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo4/j1$a;->GIF:Lo4/j1$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo4/j1$a;->HEIF:Lo4/j1$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo4/j1$a;->RECYCLE_IMAGE_INTERNAL:Lo4/j1$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo4/j1$a;->RECYCLE_VIDEO_INTERNAL:Lo4/j1$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo4/j1$a;->RECYCLE_IMAGE_EXTERNAL:Lo4/j1$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo4/j1$a;->RECYCLE_VIDEO_EXTERNAL:Lo4/j1$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo4/j1$a;->EXTERNAL_IMAGE:Lo4/j1$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lo4/j1$a;->EXTERNAL_VIDEO:Lo4/j1$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lo4/j1$a;->INTERNAL_DCIM_IMAGE:Lo4/j1$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lo4/j1$a;->INTERNAL_DCIM_VIDEO:Lo4/j1$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lo4/j1$a;->EXTERNAL_DCIM_IMAGE:Lo4/j1$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lo4/j1$a;->EXTERNAL_DCIM_VIDEO:Lo4/j1$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lo4/j1$a;->RAW:Lo4/j1$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo4/j1$a;

    const-string v1, "ALL_PIC"

    const/4 v2, 0x0

    const-string v3, "all_pic_count"

    const-string v4, "all_pic_size"

    invoke-direct {v0, v1, v2, v3, v4}, Lo4/j1$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo4/j1$a;->ALL_PIC:Lo4/j1$a;

    .line 2
    new-instance v0, Lo4/j1$a;

    const-string v1, "ALL_VIDEO"

    const/4 v2, 0x1

    const-string v3, "all_video_count"

    const-string v4, "all_video_size"

    invoke-direct {v0, v1, v2, v3, v4}, Lo4/j1$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo4/j1$a;->ALL_VIDEO:Lo4/j1$a;

    .line 3
    new-instance v0, Lo4/j1$a;

    const-string v1, "GIF"

    const/4 v2, 0x2

    const-string v3, "all_gif_count"

    const-string v4, "all_gif_size"

    invoke-direct {v0, v1, v2, v3, v4}, Lo4/j1$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo4/j1$a;->GIF:Lo4/j1$a;

    .line 4
    new-instance v0, Lo4/j1$a;

    const-string v1, "HEIF"

    const/4 v2, 0x3

    const-string v3, "all_heif_count"

    const-string v4, "all_heif_size"

    invoke-direct {v0, v1, v2, v3, v4}, Lo4/j1$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo4/j1$a;->HEIF:Lo4/j1$a;

    .line 5
    new-instance v0, Lo4/j1$a;

    const-string v1, "RECYCLE_IMAGE_INTERNAL"

    const/4 v2, 0x4

    const-string v3, "inner_recycle_pic_count"

    const-string v4, "inner_recycle_pic_size"

    invoke-direct {v0, v1, v2, v3, v4}, Lo4/j1$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo4/j1$a;->RECYCLE_IMAGE_INTERNAL:Lo4/j1$a;

    .line 6
    new-instance v0, Lo4/j1$a;

    const-string v1, "RECYCLE_VIDEO_INTERNAL"

    const/4 v2, 0x5

    const-string v3, "inner_recycle_video_count"

    const-string v4, "inner_recycle_video_size"

    invoke-direct {v0, v1, v2, v3, v4}, Lo4/j1$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo4/j1$a;->RECYCLE_VIDEO_INTERNAL:Lo4/j1$a;

    .line 7
    new-instance v0, Lo4/j1$a;

    const-string v1, "RECYCLE_IMAGE_EXTERNAL"

    const/4 v2, 0x6

    const-string v3, "outer_recycle_pic_count"

    const-string v4, "outer_recycle_pic_size"

    invoke-direct {v0, v1, v2, v3, v4}, Lo4/j1$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo4/j1$a;->RECYCLE_IMAGE_EXTERNAL:Lo4/j1$a;

    .line 8
    new-instance v0, Lo4/j1$a;

    const-string v1, "RECYCLE_VIDEO_EXTERNAL"

    const/4 v2, 0x7

    const-string v3, "outer_recycle_vedio_count"

    const-string v4, "outer_recycle_video_size"

    invoke-direct {v0, v1, v2, v3, v4}, Lo4/j1$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo4/j1$a;->RECYCLE_VIDEO_EXTERNAL:Lo4/j1$a;

    .line 9
    new-instance v0, Lo4/j1$a;

    const-string v1, "EXTERNAL_IMAGE"

    const/16 v2, 0x8

    const-string v3, "outer_pic_count"

    const-string v4, "outer_pic_size"

    invoke-direct {v0, v1, v2, v3, v4}, Lo4/j1$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo4/j1$a;->EXTERNAL_IMAGE:Lo4/j1$a;

    .line 10
    new-instance v0, Lo4/j1$a;

    const-string v1, "EXTERNAL_VIDEO"

    const/16 v2, 0x9

    const-string v3, "outer_video_count"

    const-string v4, "outer_video_size"

    invoke-direct {v0, v1, v2, v3, v4}, Lo4/j1$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo4/j1$a;->EXTERNAL_VIDEO:Lo4/j1$a;

    .line 11
    new-instance v0, Lo4/j1$a;

    const-string v1, "INTERNAL_DCIM_IMAGE"

    const/16 v2, 0xa

    const-string v3, "all_indcim_pic_count"

    const-string v4, "all_indcim_pic_size"

    invoke-direct {v0, v1, v2, v3, v4}, Lo4/j1$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo4/j1$a;->INTERNAL_DCIM_IMAGE:Lo4/j1$a;

    .line 12
    new-instance v0, Lo4/j1$a;

    const-string v1, "INTERNAL_DCIM_VIDEO"

    const/16 v2, 0xb

    const-string v3, "all_indcim_video_count"

    const-string v4, "all_indcim_video_size"

    invoke-direct {v0, v1, v2, v3, v4}, Lo4/j1$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo4/j1$a;->INTERNAL_DCIM_VIDEO:Lo4/j1$a;

    .line 13
    new-instance v0, Lo4/j1$a;

    const-string v1, "EXTERNAL_DCIM_IMAGE"

    const/16 v2, 0xc

    const-string v3, "all_outdcim_pic_count"

    const-string v4, "all_outdcim_pic_size"

    invoke-direct {v0, v1, v2, v3, v4}, Lo4/j1$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo4/j1$a;->EXTERNAL_DCIM_IMAGE:Lo4/j1$a;

    .line 14
    new-instance v0, Lo4/j1$a;

    const-string v1, "EXTERNAL_DCIM_VIDEO"

    const/16 v2, 0xd

    const-string v3, "all_outdcim_video_count"

    const-string v4, "all_outdcim_video_size"

    invoke-direct {v0, v1, v2, v3, v4}, Lo4/j1$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo4/j1$a;->EXTERNAL_DCIM_VIDEO:Lo4/j1$a;

    .line 15
    new-instance v0, Lo4/j1$a;

    const-string v1, "RAW"

    const/16 v2, 0xe

    const-string v3, "all_raw_count"

    const-string v4, "all_raw_size"

    invoke-direct {v0, v1, v2, v3, v4}, Lo4/j1$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo4/j1$a;->RAW:Lo4/j1$a;

    invoke-static {}, Lo4/j1$a;->$values()[Lo4/j1$a;

    move-result-object v0

    sput-object v0, Lo4/j1$a;->$VALUES:[Lo4/j1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo4/j1$a;->number:Ljava/lang/String;

    iput-object p4, p0, Lo4/j1$a;->size:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4/j1$a;
    .locals 1

    const-class v0, Lo4/j1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4/j1$a;

    return-object p0
.end method

.method public static values()[Lo4/j1$a;
    .locals 1

    sget-object v0, Lo4/j1$a;->$VALUES:[Lo4/j1$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/j1$a;

    return-object v0
.end method


# virtual methods
.method public final getNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/j1$a;->number:Ljava/lang/String;

    return-object p0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/j1$a;->size:Ljava/lang/String;

    return-object p0
.end method
