.class public Lcom/heytap/addon/orms/info/OrmsSaParam;
.super Ljava/lang/Object;
.source "OrmsSaParam.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OrmsSaParam"


# instance fields
.field public action:Ljava/lang/String;

.field private mOppoOrmsSaParam:Ljava/lang/Object;

.field private mOrmsSaParam:Lcom/oplus/orms/info/OrmsSaParam;

.field public scene:Ljava/lang/String;

.field public timeout:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/orms/info/OrmsSaParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/orms/info/OrmsSaParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/heytap/addon/orms/info/OrmsSaParam;->mOrmsSaParam:Lcom/oplus/orms/info/OrmsSaParam;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "com.oppo.orms.info.OrmsSaParam"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v0, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/addon/orms/info/OrmsSaParam;->mOppoOrmsSaParam:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "OrmsSaParam: "

    .line 7
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrmsSaParam"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/heytap/addon/orms/info/OrmsSaParam;->scene:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/heytap/addon/orms/info/OrmsSaParam;->action:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/heytap/addon/orms/info/OrmsSaParam;->timeout:I

    return-void
.end method


# virtual methods
.method public getOppoOrmsSaParam()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/orms/info/OrmsSaParam;->mOppoOrmsSaParam:Ljava/lang/Object;

    return-object p0
.end method

.method public getOrmsSaParam()Lcom/oplus/orms/info/OrmsSaParam;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/orms/info/OrmsSaParam;->mOrmsSaParam:Lcom/oplus/orms/info/OrmsSaParam;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
