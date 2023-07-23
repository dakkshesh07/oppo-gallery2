.class public Lu2/d;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lcom/oplus/epona/e$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/epona/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/oplus/epona/Request;

.field public final d:Lcom/oplus/epona/Call$Callback;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/epona/e;",
            ">;I",
            "Lcom/oplus/epona/Request;",
            "Lcom/oplus/epona/Call$Callback;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2/d;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iput p2, p0, Lu2/d;->b:I

    .line 5
    iput-object p3, p0, Lu2/d;->c:Lcom/oplus/epona/Request;

    .line 6
    iput-object p4, p0, Lu2/d;->d:Lcom/oplus/epona/Call$Callback;

    .line 7
    iput-boolean p5, p0, Lu2/d;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget v0, p0, Lu2/d;->b:I

    iget-object v1, p0, Lu2/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lu2/d;->b:I

    add-int/lit8 v3, v0, 0x1

    .line 3
    new-instance v0, Lu2/d;

    iget-object v2, p0, Lu2/d;->a:Ljava/util/List;

    iget-object v4, p0, Lu2/d;->c:Lcom/oplus/epona/Request;

    iget-object v5, p0, Lu2/d;->d:Lcom/oplus/epona/Call$Callback;

    iget-boolean v6, p0, Lu2/d;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lu2/d;-><init>(Ljava/util/List;ILcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Z)V

    .line 4
    iget-object v1, p0, Lu2/d;->a:Ljava/util/List;

    iget p0, p0, Lu2/d;->b:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/epona/e;

    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/epona/e;->a(Lcom/oplus/epona/e$a;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu2/d;->c:Lcom/oplus/epona/Request;

    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/d;->c:Lcom/oplus/epona/Request;

    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be proceeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lu2/d;->d:Lcom/oplus/epona/Call$Callback;

    .line 8
    new-instance v1, Lcom/oplus/epona/Response;

    sget-object v2, Lcom/oplus/epona/g;->FAILED:Lcom/oplus/epona/g;

    invoke-virtual {v2}, Lcom/oplus/epona/g;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/oplus/epona/Response;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-interface {p0, v1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_0
    return-void
.end method
