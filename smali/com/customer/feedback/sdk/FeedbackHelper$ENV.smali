.class public final enum Lcom/customer/feedback/sdk/FeedbackHelper$ENV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/FeedbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ENV"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/customer/feedback/sdk/FeedbackHelper$ENV;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

.field public static final enum DEV:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

.field public static final enum RELEASE:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

.field public static final enum TEST:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    const-string v1, "DEV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->DEV:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    new-instance v1, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    const-string v3, "TEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->TEST:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    new-instance v3, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    const-string v5, "RELEASE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->RELEASE:Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->$VALUES:[Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

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

.method public static valueOf(Ljava/lang/String;)Lcom/customer/feedback/sdk/FeedbackHelper$ENV;
    .locals 1

    .line 1
    const-class v0, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    return-object p0
.end method

.method public static values()[Lcom/customer/feedback/sdk/FeedbackHelper$ENV;
    .locals 1

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->$VALUES:[Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    invoke-virtual {v0}, [Lcom/customer/feedback/sdk/FeedbackHelper$ENV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/customer/feedback/sdk/FeedbackHelper$ENV;

    return-object v0
.end method
