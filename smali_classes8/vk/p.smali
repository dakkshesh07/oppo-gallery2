.class public Lvk/p;
.super Ljava/lang/Object;
.source "SdkCallbackInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/p$g;
    }
.end annotation


# instance fields
.field public a:Lvk/p$g;

.field public b:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;

.field public c:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;

.field public d:Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;

.field public e:Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;

.field public f:Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;

.field public g:Lcom/meicam/sdk/NvsStreamingContext$PlaybackExceptionCallback;


# direct methods
.method public constructor <init>(Lvk/p$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvk/p$a;

    invoke-direct {v0, p0}, Lvk/p$a;-><init>(Lvk/p;)V

    iput-object v0, p0, Lvk/p;->b:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;

    .line 3
    new-instance v0, Lvk/p$b;

    invoke-direct {v0, p0}, Lvk/p$b;-><init>(Lvk/p;)V

    iput-object v0, p0, Lvk/p;->c:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;

    .line 4
    new-instance v0, Lvk/p$c;

    invoke-direct {v0, p0}, Lvk/p$c;-><init>(Lvk/p;)V

    iput-object v0, p0, Lvk/p;->d:Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;

    .line 5
    new-instance v0, Lvk/p$d;

    invoke-direct {v0, p0}, Lvk/p$d;-><init>(Lvk/p;)V

    iput-object v0, p0, Lvk/p;->e:Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;

    .line 6
    new-instance v0, Lvk/p$e;

    invoke-direct {v0, p0}, Lvk/p$e;-><init>(Lvk/p;)V

    iput-object v0, p0, Lvk/p;->f:Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;

    .line 7
    new-instance v0, Lvk/p$f;

    invoke-direct {v0, p0}, Lvk/p$f;-><init>(Lvk/p;)V

    iput-object v0, p0, Lvk/p;->g:Lcom/meicam/sdk/NvsStreamingContext$PlaybackExceptionCallback;

    .line 8
    iput-object p1, p0, Lvk/p;->a:Lvk/p$g;

    return-void
.end method
