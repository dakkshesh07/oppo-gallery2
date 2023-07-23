.class public final synthetic Lto/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oua/classifier/task/b;

.field public final synthetic b:Lcom/oua/classifier/task/a;

.field public final synthetic c:Lcom/oua/classifier/worker/a$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oua/classifier/task/b;Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/a;->a:Lcom/oua/classifier/task/b;

    iput-object p2, p0, Lto/a;->b:Lcom/oua/classifier/task/a;

    iput-object p3, p0, Lto/a;->c:Lcom/oua/classifier/worker/a$a;

    iput-boolean p4, p0, Lto/a;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lto/a;->a:Lcom/oua/classifier/task/b;

    iget-object v1, p0, Lto/a;->b:Lcom/oua/classifier/task/a;

    iget-object v2, p0, Lto/a;->c:Lcom/oua/classifier/worker/a$a;

    iget-boolean p0, p0, Lto/a;->d:Z

    invoke-static {v0, v1, v2, p0}, Lcom/oua/classifier/task/b;->a(Lcom/oua/classifier/task/b;Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a$a;Z)V

    return-void
.end method
