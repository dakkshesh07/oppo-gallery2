.class public Lcom/platform/usercenter/basic/core/mvvm/Resource;
.super Ljava/lang/Object;
.source "Resource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final code:I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final data:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final status:Lcom/platform/usercenter/basic/core/mvvm/Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/Status;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/platform/usercenter/basic/core/mvvm/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/Status;",
            "TT;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 3
    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->code:I

    .line 5
    iput-object p4, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    return-void
.end method

.method public static cancel(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->CANCELED:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/platform/usercenter/basic/core/mvvm/Resource;-><init>(Lcom/platform/usercenter/basic/core/mvvm/Status;Ljava/lang/Object;ILjava/lang/String;)V

    return-object v0
.end method

.method public static error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->ERROR:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-direct {v0, v1, p2, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;-><init>(Lcom/platform/usercenter/basic/core/mvvm/Status;Ljava/lang/Object;ILjava/lang/String;)V

    return-object v0
.end method

.method public static isCanceled(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->CANCELED:Lcom/platform/usercenter/basic/core/mvvm/Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isError(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->ERROR:Lcom/platform/usercenter/basic/core/mvvm/Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLoading(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->LOADING:Lcom/platform/usercenter/basic/core/mvvm/Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSuccessed(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/basic/core/mvvm/Status;->SUCCESS:Lcom/platform/usercenter/basic/core/mvvm/Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static loading(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->LOADING:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/platform/usercenter/basic/core/mvvm/Resource;-><init>(Lcom/platform/usercenter/basic/core/mvvm/Status;Ljava/lang/Object;ILjava/lang/String;)V

    return-object v0
.end method

.method public static start(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->START:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/platform/usercenter/basic/core/mvvm/Resource;-><init>(Lcom/platform/usercenter/basic/core/mvvm/Status;Ljava/lang/Object;ILjava/lang/String;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    sget-object v1, Lcom/platform/usercenter/basic/core/mvvm/Status;->SUCCESS:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/platform/usercenter/basic/core/mvvm/Resource;-><init>(Lcom/platform/usercenter/basic/core/mvvm/Status;Ljava/lang/Object;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 3
    iget-object v2, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    iget-object v3, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    if-eqz p0, :cond_5

    iget-object p1, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object p0, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Resource{status="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", data="

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
