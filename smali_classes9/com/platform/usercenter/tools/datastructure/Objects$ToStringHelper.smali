.class public final Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/tools/datastructure/Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private holderHead:Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;

.field private holderTail:Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;

.field private omitNullValues:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;-><init>(Lcom/platform/usercenter/tools/datastructure/Objects$1;)V

    iput-object v0, p0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->holderHead:Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;

    .line 4
    iput-object v0, p0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->holderTail:Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->omitNullValues:Z

    .line 6
    invoke-static {p1}, Lcom/platform/usercenter/tools/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->className:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/platform/usercenter/tools/datastructure/Objects$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private addHolder()Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;-><init>(Lcom/platform/usercenter/tools/datastructure/Objects$1;)V

    .line 2
    iget-object v1, p0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->holderTail:Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;

    iput-object v0, v1, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;->next:Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->holderTail:Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;

    return-object v0
.end method

.method private addHolder(Ljava/lang/Object;)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->addHolder()Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    .line 4
    iput-object p1, v0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    return-object p0
.end method

.method private addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->addHolder()Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    .line 6
    iput-object p2, v0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/platform/usercenter/tools/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;C)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
    .locals 0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/String;D)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
    .locals 0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/String;F)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
    .locals 0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
    .locals 0

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/String;J)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
    .locals 0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/String;Z)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public addValue(C)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public addValue(D)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public addValue(F)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public addValue(I)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public addValue(J)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
    .locals 0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public addValue(Ljava/lang/Object;)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public addValue(Z)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public omitNullValues()Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->omitNullValues:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->omitNullValues:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object p0, p0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;->holderHead:Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;

    iget-object p0, p0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;->next:Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;

    const-string v2, ""

    :goto_0
    if-eqz p0, :cond_3

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;->next:Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;

    goto :goto_0

    :cond_3
    const/16 p0, 0x7d

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
