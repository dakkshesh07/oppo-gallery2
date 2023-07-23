.class public Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
.super Ljava/lang/Object;
.source "AccountEntity.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# instance fields
.field public accountName:Ljava/lang/String;

.field public authToken:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public ssoid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AccountEntity{accountName=\'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->accountName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", authToken=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->authToken:Ljava/lang/String;

    const-string v3, ", ssoid=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->ssoid:Ljava/lang/String;

    const-string v3, ", deviceId=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->deviceId:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v2, v1}, Landroidx/room/util/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
