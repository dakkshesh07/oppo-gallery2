.class public Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;
.super Ljava/lang/Object;
.source "LockManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/backup/sdk/component/plugin/LockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanLock"
.end annotation


# instance fields
.field private mIsOK:Z

.field private final mKey:Ljava/lang/String;

.field private mResult:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->mIsOK:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->mResult:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->mKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->mResult:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->mKey:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isOK()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->mIsOK:Z

    return p0
.end method

.method public setOK(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->mIsOK:Z

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->mResult:Ljava/lang/Object;

    return-void
.end method
