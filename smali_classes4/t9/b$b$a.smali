.class public Lt9/b$b$a;
.super Ljava/lang/Object;
.source "CollageAsyncLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt9/b$d$b;

.field public final synthetic b:Lt9/b$b;


# direct methods
.method public constructor <init>(Lt9/b$b;Lt9/b$d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/b$b$a;->b:Lt9/b$b;

    iput-object p2, p0, Lt9/b$b$a;->a:Lt9/b$d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/b$b$a;->a:Lt9/b$d$b;

    iget-object p0, p0, Lt9/b$b$a;->b:Lt9/b$b;

    invoke-interface {v0, p0}, Lt9/b$d$b;->a(Lt9/b$d;)V

    return-void
.end method
