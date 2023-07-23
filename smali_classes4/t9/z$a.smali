.class public Lt9/z$a;
.super Lt9/b$d;
.source "PhotoLoadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/z;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ls9/d;

.field public final synthetic c:Lt9/z;


# direct methods
.method public constructor <init>(Lt9/z;Ls9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/z$a;->c:Lt9/z;

    iput-object p2, p0, Lt9/z$a;->b:Ls9/d;

    invoke-direct {p0}, Lt9/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt9/z$a;->c:Lt9/z;

    .line 2
    iget-object v0, v0, Lt9/z;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lt9/z$a;->c:Lt9/z;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lt9/z$a;->b:Ls9/d;

    invoke-static {v1, v0, v2}, Lt9/z;->d(Lt9/z;Landroid/content/ContentResolver;Ls9/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRun"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoLoadTask"

    invoke-static {v1, v0}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lt9/z$a;->b:Ls9/d;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lt9/q;->ERROR:Lt9/q;

    iput-object v1, v0, Ls9/d;->c:Lt9/q;

    .line 8
    :cond_0
    iget-object p0, p0, Lt9/z$a;->c:Lt9/z;

    .line 9
    invoke-virtual {p0, v0}, Lt9/z;->e(Ls9/d;)V

    :cond_1
    :goto_0
    return-void
.end method
