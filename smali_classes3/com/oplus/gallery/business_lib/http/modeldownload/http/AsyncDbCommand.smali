.class public abstract Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;
.super Ljava/lang/Object;
.source "AsyncDbCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AsyncDbCommand"

.field private static sExecutorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private mCallback:Lcom/oplus/gallery/business_lib/http/modeldownload/callback/DaoResultCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;->postResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;)Lcom/oplus/gallery/business_lib/http/modeldownload/callback/DaoResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;->mCallback:Lcom/oplus/gallery/business_lib/http/modeldownload/callback/DaoResultCallback;

    return-object p0
.end method

.method private postResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand$2;

    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand$2;-><init>(Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final execute()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand$1;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand$1;-><init>(Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setResultCallback(Lcom/oplus/gallery/business_lib/http/modeldownload/callback/DaoResultCallback;)Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;->mCallback:Lcom/oplus/gallery/business_lib/http/modeldownload/callback/DaoResultCallback;

    return-object p0
.end method
