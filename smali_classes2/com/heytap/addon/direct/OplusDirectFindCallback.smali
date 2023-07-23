.class public abstract Lcom/heytap/addon/direct/OplusDirectFindCallback;
.super Ljava/lang/Object;
.source "OplusDirectFindCallback.java"


# instance fields
.field private sColorDirectFindCallback:Lcom/color/direct/ColorDirectFindCallback;

.field private sOplusDirectFindCallback:Lcom/oplus/direct/OplusDirectFindCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/heytap/addon/direct/OplusDirectFindCallback$1;

    invoke-direct {v0, p0}, Lcom/heytap/addon/direct/OplusDirectFindCallback$1;-><init>(Lcom/heytap/addon/direct/OplusDirectFindCallback;)V

    iput-object v0, p0, Lcom/heytap/addon/direct/OplusDirectFindCallback;->sOplusDirectFindCallback:Lcom/oplus/direct/OplusDirectFindCallback;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/heytap/addon/direct/OplusDirectFindCallback$2;

    invoke-direct {v0, p0}, Lcom/heytap/addon/direct/OplusDirectFindCallback$2;-><init>(Lcom/heytap/addon/direct/OplusDirectFindCallback;)V

    iput-object v0, p0, Lcom/heytap/addon/direct/OplusDirectFindCallback;->sColorDirectFindCallback:Lcom/color/direct/ColorDirectFindCallback;

    :goto_0
    return-void
.end method


# virtual methods
.method public getColorDirectFindCallback()Lcom/color/direct/ColorDirectFindCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/direct/OplusDirectFindCallback;->sColorDirectFindCallback:Lcom/color/direct/ColorDirectFindCallback;

    return-object p0
.end method

.method public getOplusDirectFindCallback()Lcom/oplus/direct/OplusDirectFindCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/direct/OplusDirectFindCallback;->sOplusDirectFindCallback:Lcom/oplus/direct/OplusDirectFindCallback;

    return-object p0
.end method

.method public abstract onDirectInfoFound(Lcom/heytap/addon/direct/OplusDirectFindResult;)V
.end method
