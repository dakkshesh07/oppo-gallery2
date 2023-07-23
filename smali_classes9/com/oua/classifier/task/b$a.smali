.class public Lcom/oua/classifier/task/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oua/classifier/worker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oua/classifier/task/b;->c(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oua/classifier/task/b;

.field public final synthetic val$callback:Lcom/oua/classifier/worker/a$a;


# direct methods
.method public constructor <init>(Lcom/oua/classifier/task/b;Lcom/oua/classifier/worker/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/oua/classifier/task/b$a;->this$0:Lcom/oua/classifier/task/b;

    iput-object p2, p0, Lcom/oua/classifier/task/b$a;->val$callback:Lcom/oua/classifier/worker/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/oua/classifier/task/b$a;->val$callback:Lcom/oua/classifier/worker/a$a;

    invoke-interface {v0, p1}, Lcom/oua/classifier/worker/a$a;->a(Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/oua/classifier/task/b$a;->this$0:Lcom/oua/classifier/task/b;

    iget-object p1, p0, Lcom/oua/classifier/task/b;->tasksInQueue:Ljava/util/Map;

    iget-object p0, p0, Lcom/oua/classifier/task/b;->currentTask:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oua/classifier/task/b$a;->val$callback:Lcom/oua/classifier/worker/a$a;

    invoke-interface {v0, p1, p2}, Lcom/oua/classifier/worker/a$a;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lcom/oua/classifier/task/b$a;->this$0:Lcom/oua/classifier/task/b;

    iget-object p1, p0, Lcom/oua/classifier/task/b;->tasksInQueue:Ljava/util/Map;

    iget-object p0, p0, Lcom/oua/classifier/task/b;->currentTask:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oua/classifier/task/b$a;->val$callback:Lcom/oua/classifier/worker/a$a;

    invoke-interface {v0, p1, p2}, Lcom/oua/classifier/worker/a$a;->b(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lcom/oua/classifier/task/b$a;->this$0:Lcom/oua/classifier/task/b;

    iget-object p1, p0, Lcom/oua/classifier/task/b;->tasksInQueue:Ljava/util/Map;

    iget-object p0, p0, Lcom/oua/classifier/task/b;->currentTask:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
