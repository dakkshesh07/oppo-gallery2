.class public final enum Lcom/oplus/gallery/cloudsync_lib/db/d$a;
.super Ljava/lang/Enum;
.source "MediaStoreSyncUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cloudsync_lib/db/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/cloudsync_lib/db/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/cloudsync_lib/db/d$a;

.field public static final enum SCENE_CHECK_CAMERA_SCAN:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

.field public static final enum SCENE_CLEAR_USER_INFO:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

.field public static final enum SCENE_COPY:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

.field public static final enum SCENE_DEFAULT:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

.field public static final enum SCENE_LOGIN_CLOUD_SYNC:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

.field public static final enum SCENE_MOVE_TO_ENCRYPT:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

.field public static final enum SCENE_NOMEDIA_SCAN:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

.field public static final enum SCENE_RETORE_FROM_RECYLE:Lcom/oplus/gallery/cloudsync_lib/db/d$a;


# instance fields
.field private mScene:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    const-string v1, "SCENE_DEFAULT"

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/cloudsync_lib/db/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->SCENE_DEFAULT:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    .line 2
    new-instance v1, Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    const-string v3, "SCENE_RETORE_FROM_RECYLE"

    const/4 v4, 0x1

    const-string v5, "RECYLE_FROM_RECYLE"

    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/gallery/cloudsync_lib/db/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->SCENE_RETORE_FROM_RECYLE:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    .line 3
    new-instance v3, Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    const-string v5, "SCENE_MOVE_TO_ENCRYPT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/oplus/gallery/cloudsync_lib/db/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->SCENE_MOVE_TO_ENCRYPT:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    .line 4
    new-instance v5, Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    const-string v7, "SCENE_COPY"

    const/4 v8, 0x3

    const-string v9, "COPY"

    invoke-direct {v5, v7, v8, v9}, Lcom/oplus/gallery/cloudsync_lib/db/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->SCENE_COPY:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    .line 5
    new-instance v7, Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    const-string v9, "SCENE_CLEAR_USER_INFO"

    const/4 v10, 0x4

    const-string v11, "CLEAR_USER_INFO"

    invoke-direct {v7, v9, v10, v11}, Lcom/oplus/gallery/cloudsync_lib/db/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->SCENE_CLEAR_USER_INFO:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    .line 6
    new-instance v9, Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    const-string v11, "SCENE_LOGIN_CLOUD_SYNC"

    const/4 v12, 0x5

    const-string v13, "LOGIN_CLOUD_SYNC"

    invoke-direct {v9, v11, v12, v13}, Lcom/oplus/gallery/cloudsync_lib/db/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->SCENE_LOGIN_CLOUD_SYNC:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    .line 7
    new-instance v11, Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    const-string v13, "SCENE_NOMEDIA_SCAN"

    const/4 v14, 0x6

    const-string v15, "NOMEDIA_SCAN"

    invoke-direct {v11, v13, v14, v15}, Lcom/oplus/gallery/cloudsync_lib/db/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->SCENE_NOMEDIA_SCAN:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    .line 8
    new-instance v13, Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    const-string v15, "SCENE_CHECK_CAMERA_SCAN"

    const/4 v14, 0x7

    const-string v12, "CHECK_CAMERA_SCAN"

    invoke-direct {v13, v15, v14, v12}, Lcom/oplus/gallery/cloudsync_lib/db/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->SCENE_CHECK_CAMERA_SCAN:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->$VALUES:[Lcom/oplus/gallery/cloudsync_lib/db/d$a;

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

    .line 2
    iput-object p3, p0, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->mScene:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/cloudsync_lib/db/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->$VALUES:[Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    invoke-virtual {v0}, [Lcom/oplus/gallery/cloudsync_lib/db/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    return-object v0
.end method


# virtual methods
.method public getScene()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->mScene:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
