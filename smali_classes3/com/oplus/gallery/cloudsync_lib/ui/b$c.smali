.class public final enum Lcom/oplus/gallery/cloudsync_lib/ui/b$c;
.super Ljava/lang/Enum;
.source "CloudSyncUIUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cloudsync_lib/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/cloudsync_lib/ui/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

.field public static final enum FILE_DOWNLOAD:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

.field public static final enum FILE_UPLOAD:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

.field public static final enum SYNC_METADATA:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    const-string v1, "SYNC_METADATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->SYNC_METADATA:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    .line 2
    new-instance v1, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    const-string v3, "FILE_UPLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->FILE_UPLOAD:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    .line 3
    new-instance v3, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    const-string v5, "FILE_DOWNLOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->FILE_DOWNLOAD:Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->$VALUES:[Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/ui/b$c;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/cloudsync_lib/ui/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->$VALUES:[Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    invoke-virtual {v0}, [Lcom/oplus/gallery/cloudsync_lib/ui/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/cloudsync_lib/ui/b$c;

    return-object v0
.end method
