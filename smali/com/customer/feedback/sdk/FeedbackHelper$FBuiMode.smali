.class public final enum Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/FeedbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FBuiMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

.field public static final enum AUTO:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

.field public static final enum DARK:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

.field public static final enum LIGHT:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    const-string v1, "DARK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->DARK:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    new-instance v1, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    const-string v3, "LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->LIGHT:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    new-instance v3, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    const-string v5, "AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->AUTO:Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->$VALUES:[Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;
    .locals 1

    .line 1
    const-class v0, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    return-object p0
.end method

.method public static values()[Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->$VALUES:[Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    invoke-virtual {v0}, [Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;

    return-object v0
.end method
