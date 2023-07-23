.class public Lt9/z$b;
.super Ljava/lang/Object;
.source "PhotoLoadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/z;->e(Ls9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls9/d;

.field public final synthetic b:Lt9/z;


# direct methods
.method public constructor <init>(Lt9/z;Ls9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/z$b;->b:Lt9/z;

    iput-object p2, p0, Lt9/z$b;->a:Ls9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/z$b;->b:Lt9/z;

    .line 2
    iget-object v0, v0, Lt9/z;->e:Lt9/z$c;

    .line 3
    iget-object p0, p0, Lt9/z$b;->a:Ls9/d;

    invoke-interface {v0, p0}, Lt9/z$c;->a(Ls9/d;)V

    return-void
.end method
