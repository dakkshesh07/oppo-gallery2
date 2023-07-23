.class public Lt9/b$d$a;
.super Ljava/lang/Object;
.source "CollageAsyncLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt9/b$d;


# direct methods
.method public constructor <init>(Lt9/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/b$d$a;->a:Lt9/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt9/b$d$a;->a:Lt9/b$d;

    .line 2
    iget-object v0, p0, Lt9/b$d;->a:Lt9/b$d$b;

    .line 3
    invoke-interface {v0, p0}, Lt9/b$d$b;->a(Lt9/b$d;)V

    return-void
.end method
