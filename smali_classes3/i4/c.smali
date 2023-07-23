.class public Li4/c;
.super Ljava/lang/Object;
.source "SyncStateInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Li4/c$a;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li4/c;->b:Ljava/util/List;

    .line 3
    sget-object v0, Li4/c$a;->NONE:Li4/c$a;

    iput-object v0, p0, Li4/c;->c:Li4/c$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Li4/c;->d:I

    .line 5
    iput v0, p0, Li4/c;->e:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Li4/c;->c:Li4/c$a;

    sget-object v0, Li4/c$a;->SYNC_UPLOAD_HIGH_TEMPERATURE:Li4/c$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Li4/c$a;->SYNC_DOWNLOAD_HIGH_TEMPERATURE:Li4/c$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Li4/c$a;->SYNC_META_HIGH_TEMPERATURE:Li4/c$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Li4/c$a;->NONE:Li4/c$a;

    iput-object v0, p0, Li4/c;->c:Li4/c$a;

    .line 2
    iget-object v0, p0, Li4/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li4/c;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncStateInfo{mSyncType: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Li4/c;->c:Li4/c$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
