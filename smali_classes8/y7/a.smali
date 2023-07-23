.class public final synthetic Ly7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwj/e$c;Ljava/util/concurrent/Future;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly7/b;Lmi/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly7/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Future;)V
    .locals 2

    iget v0, p0, Ly7/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly7/a;->b:Ljava/lang/Object;

    check-cast v0, Ly7/b;

    iget-object p0, p0, Ly7/a;->c:Ljava/lang/Object;

    check-cast p0, Lmi/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p0, p1}, Lmi/c;->b(Ljava/util/concurrent/Future;)V

    .line 2
    invoke-virtual {v0, p1}, Ly7/b;->b(Ljava/util/concurrent/Future;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Ly7/a;->b:Ljava/lang/Object;

    check-cast v0, Lwj/e$c;

    iget-object p0, p0, Ly7/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast v0, Lwj/d;

    iget-object v0, v0, Lwj/d;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "ShareTransformManager"

    const-string v1, "submitFileMimeTypeDetectTask error: "

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
