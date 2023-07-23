.class public Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy;
.super Ljava/lang/Object;
.source "ProgressListenerProxy.java"

# interfaces
.implements Lbi/c;


# instance fields
.field private mProgressListener:Lbi/c;


# direct methods
.method public constructor <init>(Lbi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy;->mProgressListener:Lbi/c;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy;)Lbi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy;->mProgressListener:Lbi/c;

    return-object p0
.end method


# virtual methods
.method public progress(JJZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy;->mProgressListener:Lbi/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v8, Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy$1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy$1;-><init>(Lcom/oplus/gallery/business_lib/http/modeldownload/callback/ProgressListenerProxy;JJZ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
