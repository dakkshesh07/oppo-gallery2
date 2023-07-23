.class public final enum Lcom/oplus/epona/g;
.super Ljava/lang/Enum;
.source "ResponseCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/epona/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/epona/g;

.field public static final enum FAILED:Lcom/oplus/epona/g;

.field public static final enum PERMISSION_DENY:Lcom/oplus/epona/g;

.field public static final enum SUCCESS:Lcom/oplus/epona/g;


# instance fields
.field private code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/epona/g;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/epona/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/epona/g;->SUCCESS:Lcom/oplus/epona/g;

    .line 2
    new-instance v1, Lcom/oplus/epona/g;

    const-string v4, "FAILED"

    const/4 v5, -0x1

    invoke-direct {v1, v4, v3, v5}, Lcom/oplus/epona/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/epona/g;->FAILED:Lcom/oplus/epona/g;

    .line 3
    new-instance v4, Lcom/oplus/epona/g;

    const-string v5, "PERMISSION_DENY"

    const/4 v6, 0x2

    const/4 v7, -0x2

    invoke-direct {v4, v5, v6, v7}, Lcom/oplus/epona/g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/oplus/epona/g;->PERMISSION_DENY:Lcom/oplus/epona/g;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oplus/epona/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    .line 4
    sput-object v5, Lcom/oplus/epona/g;->$VALUES:[Lcom/oplus/epona/g;

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
    iput p3, p0, Lcom/oplus/epona/g;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/epona/g;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/epona/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/epona/g;

    return-object p0
.end method

.method public static values()[Lcom/oplus/epona/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/epona/g;->$VALUES:[Lcom/oplus/epona/g;

    invoke-virtual {v0}, [Lcom/oplus/epona/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/epona/g;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/epona/g;->code:I

    return p0
.end method
