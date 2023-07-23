.class public Lcom/platform/usercenter/basic/provider/OpenIdBean;
.super Ljava/lang/Object;
.source "OpenIdBean.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# instance fields
.field private final apid:Ljava/lang/String;

.field private final auid:Ljava/lang/String;

.field private final duid:Ljava/lang/String;

.field private final guid:Ljava/lang/String;

.field private final ouid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->guid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->ouid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->duid:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->auid:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->apid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->apid:Ljava/lang/String;

    return-object p0
.end method

.method public getAuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->auid:Ljava/lang/String;

    return-object p0
.end method

.method public getDuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->duid:Ljava/lang/String;

    return-object p0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public getOuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->ouid:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "OpenIdBean{guid=\'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->guid:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", ouid=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->ouid:Ljava/lang/String;

    const-string v3, ", duid=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->duid:Ljava/lang/String;

    const-string v3, ", auid=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->auid:Ljava/lang/String;

    const-string v3, ", apid=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object p0, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->apid:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v2, v1}, Landroidx/room/util/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
