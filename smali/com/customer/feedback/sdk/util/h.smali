.class public abstract Lcom/customer/feedback/sdk/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bh:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/customer/feedback/sdk/util/h;->bh:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/util/h;->bh:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
