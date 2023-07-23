.class public final synthetic Lwj/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/c;


# instance fields
.field public final synthetic a:Lwj/e;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lwj/e$c;


# direct methods
.method public synthetic constructor <init>(Lwj/e;Ljava/util/List;Lwj/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/c;->a:Lwj/e;

    iput-object p2, p0, Lwj/c;->b:Ljava/util/List;

    iput-object p3, p0, Lwj/c;->c:Lwj/e$c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Future;)V
    .locals 3

    iget-object v0, p0, Lwj/c;->a:Lwj/e;

    iget-object v1, p0, Lwj/c;->b:Ljava/util/List;

    iget-object p0, p0, Lwj/c;->c:Lwj/e$c;

    .line 1
    iget-object v0, v0, Lwj/e;->c:Lni/f;

    new-instance v2, Lyj/b;

    invoke-direct {v2, v1}, Lyj/b;-><init>(Ljava/util/List;)V

    new-instance v1, Ly7/a;

    invoke-direct {v1, p0, p1}, Ly7/a;-><init>(Lwj/e$c;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v2, v1}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    return-void
.end method
