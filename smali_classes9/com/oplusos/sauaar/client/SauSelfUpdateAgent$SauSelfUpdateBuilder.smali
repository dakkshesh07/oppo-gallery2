.class public Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SauSelfUpdateBuilder"
.end annotation


# instance fields
.field private mAction:Lcom/oplusos/sauaar/client/ButtonAction;

.field private mContext:Landroid/content/Context;

.field private mDimAmount:Ljava/lang/Float;

.field private mFlag:Ljava/lang/Integer;

.field private mPackageName:Ljava/lang/String;

.field private mStyle:I

.field private mTextColorId:Ljava/lang/Integer;

.field private mThreshold:I

.field private mTitle:Ljava/lang/String;

.field private mToCheck:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mThreshold:I

    iput-boolean v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mToCheck:Z

    iput-object p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mPackageName:Ljava/lang/String;

    iput p2, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mStyle:I

    return-void
.end method

.method public static synthetic access$000(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)I
    .locals 0

    iget p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mThreshold:I

    return p0
.end method

.method public static synthetic access$300(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)Lcom/oplusos/sauaar/client/ButtonAction;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mAction:Lcom/oplusos/sauaar/client/ButtonAction;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mToCheck:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)I
    .locals 0

    iget p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mStyle:I

    return p0
.end method

.method public static synthetic access$700(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mTextColorId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mDimAmount:Ljava/lang/Float;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mFlag:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;
    .locals 2

    new-instance v0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;-><init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;B)V

    return-object v0
.end method

.method public setButtonAction(Lcom/oplusos/sauaar/client/ButtonAction;)Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mAction:Lcom/oplusos/sauaar/client/ButtonAction;

    return-object p0
.end method

.method public setCheckPackageName(Ljava/lang/String;)Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setDimAmount(F)Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mDimAmount:Ljava/lang/Float;

    return-object p0
.end method

.method public setFlags(I)Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mFlag:Ljava/lang/Integer;

    return-object p0
.end method

.method public setIsToCheck(Z)Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mToCheck:Z

    return-object p0
.end method

.method public setPopInterval(I)Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;
    .locals 0

    iput p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mThreshold:I

    return-object p0
.end method

.method public setTextColorId(I)Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mTextColorId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$SauSelfUpdateBuilder;->mTitle:Ljava/lang/String;

    return-object p0
.end method
