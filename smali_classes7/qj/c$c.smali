.class public final enum Lqj/c$c;
.super Ljava/lang/Enum;
.source "MediaStoreScannerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqj/c$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqj/c$c;

.field public static final enum SCENE_CHECK_CAMERA_SCAN:Lqj/c$c;

.field public static final enum SCENE_CLEAR_USER_INFO:Lqj/c$c;

.field public static final enum SCENE_COPY:Lqj/c$c;

.field public static final enum SCENE_DEFAULT:Lqj/c$c;

.field public static final enum SCENE_LOGIN_CLOUD_SYNC:Lqj/c$c;

.field public static final enum SCENE_MOVE_TO_ENCRYPT:Lqj/c$c;

.field public static final enum SCENE_NOMEDIA_SCAN:Lqj/c$c;

.field public static final enum SCENE_RETORE_FROM_RECYLE:Lqj/c$c;


# instance fields
.field private mScene:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqj/c$c;

    const-string v1, "SCENE_DEFAULT"

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v0, v1, v2, v3}, Lqj/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqj/c$c;->SCENE_DEFAULT:Lqj/c$c;

    .line 2
    new-instance v1, Lqj/c$c;

    const-string v3, "SCENE_RETORE_FROM_RECYLE"

    const/4 v4, 0x1

    const-string v5, "RECYLE_FROM_RECYLE"

    invoke-direct {v1, v3, v4, v5}, Lqj/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqj/c$c;->SCENE_RETORE_FROM_RECYLE:Lqj/c$c;

    .line 3
    new-instance v3, Lqj/c$c;

    const-string v5, "SCENE_MOVE_TO_ENCRYPT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lqj/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqj/c$c;->SCENE_MOVE_TO_ENCRYPT:Lqj/c$c;

    .line 4
    new-instance v5, Lqj/c$c;

    const-string v7, "SCENE_COPY"

    const/4 v8, 0x3

    const-string v9, "COPY"

    invoke-direct {v5, v7, v8, v9}, Lqj/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lqj/c$c;->SCENE_COPY:Lqj/c$c;

    .line 5
    new-instance v7, Lqj/c$c;

    const-string v9, "SCENE_CLEAR_USER_INFO"

    const/4 v10, 0x4

    const-string v11, "CLEAR_USER_INFO"

    invoke-direct {v7, v9, v10, v11}, Lqj/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lqj/c$c;->SCENE_CLEAR_USER_INFO:Lqj/c$c;

    .line 6
    new-instance v9, Lqj/c$c;

    const-string v11, "SCENE_LOGIN_CLOUD_SYNC"

    const/4 v12, 0x5

    const-string v13, "LOGIN_CLOUD_SYNC"

    invoke-direct {v9, v11, v12, v13}, Lqj/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lqj/c$c;->SCENE_LOGIN_CLOUD_SYNC:Lqj/c$c;

    .line 7
    new-instance v11, Lqj/c$c;

    const-string v13, "SCENE_NOMEDIA_SCAN"

    const/4 v14, 0x6

    const-string v15, "NOMEDIA_SCAN"

    invoke-direct {v11, v13, v14, v15}, Lqj/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lqj/c$c;->SCENE_NOMEDIA_SCAN:Lqj/c$c;

    .line 8
    new-instance v13, Lqj/c$c;

    const-string v15, "SCENE_CHECK_CAMERA_SCAN"

    const/4 v14, 0x7

    const-string v12, "CHECK_CAMERA_SCAN"

    invoke-direct {v13, v15, v14, v12}, Lqj/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lqj/c$c;->SCENE_CHECK_CAMERA_SCAN:Lqj/c$c;

    const/16 v12, 0x8

    new-array v12, v12, [Lqj/c$c;

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
    sput-object v12, Lqj/c$c;->$VALUES:[Lqj/c$c;

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
    iput-object p3, p0, Lqj/c$c;->mScene:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqj/c$c;
    .locals 1

    .line 1
    const-class v0, Lqj/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj/c$c;

    return-object p0
.end method

.method public static values()[Lqj/c$c;
    .locals 1

    .line 1
    sget-object v0, Lqj/c$c;->$VALUES:[Lqj/c$c;

    invoke-virtual {v0}, [Lqj/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj/c$c;

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

    iget-object p0, p0, Lqj/c$c;->mScene:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
