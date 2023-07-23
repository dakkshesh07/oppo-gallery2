.class public Lcom/oplus/gallery/cloudsync_lib/a$a;
.super Lzf/b;
.source "CloudSyncFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cloudsync_lib/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cloudsync_lib/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsync_lib/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/a$a;->a:Lcom/oplus/gallery/cloudsync_lib/a;

    invoke-direct {p0}, Lzf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p1, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Li8/d;

    invoke-direct {v2, p0}, Li8/d;-><init>(Lcom/oplus/gallery/cloudsync_lib/a$a;)V

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
