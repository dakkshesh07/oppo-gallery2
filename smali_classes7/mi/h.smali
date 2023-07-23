.class public final enum Lmi/h;
.super Ljava/lang/Enum;
.source "JobServiceIdPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmi/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmi/h;

.field public static final enum BlockJobServiceForCharging:Lmi/h;

.field public static final enum BlockJobServiceForIdle:Lmi/h;

.field public static final enum GalleryScanService:Lmi/h;

.field public static final enum GeoCacheService:Lmi/h;


# instance fields
.field private mJobId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmi/h;

    const-string v1, "GalleryScanService"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmi/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmi/h;->GalleryScanService:Lmi/h;

    .line 2
    new-instance v1, Lmi/h;

    const-string v4, "GeoCacheService"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lmi/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmi/h;->GeoCacheService:Lmi/h;

    .line 3
    new-instance v4, Lmi/h;

    const-string v6, "BlockJobServiceForCharging"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lmi/h;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmi/h;->BlockJobServiceForCharging:Lmi/h;

    .line 4
    new-instance v6, Lmi/h;

    const-string v8, "BlockJobServiceForIdle"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lmi/h;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lmi/h;->BlockJobServiceForIdle:Lmi/h;

    new-array v8, v9, [Lmi/h;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lmi/h;->$VALUES:[Lmi/h;

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

    .line 2
    iput p3, p0, Lmi/h;->mJobId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmi/h;
    .locals 1

    .line 1
    const-class v0, Lmi/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmi/h;

    return-object p0
.end method

.method public static values()[Lmi/h;
    .locals 1

    .line 1
    sget-object v0, Lmi/h;->$VALUES:[Lmi/h;

    invoke-virtual {v0}, [Lmi/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmi/h;

    return-object v0
.end method


# virtual methods
.method public getJobId()I
    .locals 0

    .line 1
    iget p0, p0, Lmi/h;->mJobId:I

    return p0
.end method
