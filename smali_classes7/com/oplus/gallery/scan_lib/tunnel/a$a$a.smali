.class public final enum Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;
.super Ljava/lang/Enum;
.source "HandleRemoteGroupModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/scan_lib/tunnel/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

.field public static final enum INTERRUPT:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

.field public static final enum PROCESS:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

.field public static final enum READY:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

.field public static final enum SUSPEND:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

.field public static final enum UNINIT:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    const-string v1, "UNINIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->UNINIT:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    .line 2
    new-instance v1, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->READY:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    .line 3
    new-instance v3, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    const-string v5, "PROCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->PROCESS:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    .line 4
    new-instance v5, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    const-string v7, "INTERRUPT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->INTERRUPT:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    .line 5
    new-instance v7, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    const-string v9, "SUSPEND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->SUSPEND:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->$VALUES:[Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->$VALUES:[Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    invoke-virtual {v0}, [Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    return-object v0
.end method
