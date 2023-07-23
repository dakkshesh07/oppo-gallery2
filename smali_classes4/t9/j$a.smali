.class public Lt9/j$a;
.super Ljava/lang/Object;
.source "CollageSolutionLoadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/j;->d(Ls9/b;Lv9/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls9/b;

.field public final synthetic b:Lv9/n;

.field public final synthetic c:Lt9/j;


# direct methods
.method public constructor <init>(Lt9/j;Ls9/b;Lv9/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/j$a;->c:Lt9/j;

    iput-object p2, p0, Lt9/j$a;->a:Ls9/b;

    iput-object p3, p0, Lt9/j$a;->b:Lv9/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/j$a;->c:Lt9/j;

    .line 2
    iget-object v0, v0, Lt9/j;->f:Lt9/y;

    .line 3
    iget-object v1, p0, Lt9/j$a;->a:Ls9/b;

    iget-object p0, p0, Lt9/j$a;->b:Lv9/n;

    invoke-interface {v0, v1, p0}, Lt9/y;->a(Ls9/b;Lv9/n;)V

    return-void
.end method
