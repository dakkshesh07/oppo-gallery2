.class public Ldo/a;
.super Lco/a$a;
.source "SynergyFileTransferCallbackRouter.java"


# instance fields
.field public a:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SynergyFileTransferCallbackRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Ldo/a;->a:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    return-void
.end method
