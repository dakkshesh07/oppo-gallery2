.class public Lyj/c$b;
.super Ljava/lang/Object;
.source "HDRVideoTransformEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/c$b$c;
    }
.end annotation


# instance fields
.field public a:Lyj/c$b$c;

.field public b:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;

.field public c:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;


# direct methods
.method public constructor <init>(Lyj/c$b$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyj/c$b$a;

    invoke-direct {v0, p0}, Lyj/c$b$a;-><init>(Lyj/c$b;)V

    iput-object v0, p0, Lyj/c$b;->b:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;

    .line 3
    new-instance v0, Lyj/c$b$b;

    invoke-direct {v0, p0}, Lyj/c$b$b;-><init>(Lyj/c$b;)V

    iput-object v0, p0, Lyj/c$b;->c:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;

    .line 4
    iput-object p1, p0, Lyj/c$b;->a:Lyj/c$b$c;

    return-void
.end method
