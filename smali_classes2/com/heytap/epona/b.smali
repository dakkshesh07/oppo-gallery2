.class public final synthetic Lcom/heytap/epona/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 1

    iput p3, p0, Lcom/heytap/epona/b;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/epona/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/epona/b;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget v0, p0, Lcom/heytap/epona/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/heytap/epona/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/heytap/epona/b;->c:Ljava/lang/Boolean;

    .line 1
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/heytap/epona/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/heytap/epona/b;->c:Ljava/lang/Boolean;

    .line 4
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
