.class public Ltd/d$a$a;
.super Ljava/lang/Object;
.source "EditorBaseState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/d$a;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/d$a;


# direct methods
.method public constructor <init>(Ltd/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/d$a$a;->a:Ltd/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickDone, run() this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorBaseState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltd/d$a$a;->a:Ltd/d$a;

    iget-object v0, v0, Ltd/d$a;->a:Ltd/d;

    .line 3
    iget-object v0, v0, Ltd/d;->j:Lre/e;

    .line 4
    invoke-virtual {v0}, Lre/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltd/d$a$a;->a:Ltd/d$a;

    iget-object v0, v0, Ltd/d$a;->a:Ltd/d;

    .line 6
    iget-object v0, v0, Ltd/d;->j:Lre/e;

    const/16 v1, 0x1f4

    .line 7
    invoke-virtual {v0, v1}, Lre/e;->b(I)V

    .line 8
    iget-object v0, p0, Ltd/d$a$a;->a:Ltd/d$a;

    iget-object v0, v0, Ltd/d$a;->a:Ltd/d;

    .line 9
    iget-object v0, v0, Ltd/d;->j:Lre/e;

    .line 10
    new-instance v1, Lt/b;

    invoke-direct {v1, p0}, Lt/b;-><init>(Ltd/d$a$a;)V

    .line 11
    iput-object v1, v0, Lre/e;->a:Lre/e$a;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ltd/d$a$a;->a:Ltd/d$a;

    iget-object p0, p0, Ltd/d$a;->a:Ltd/d;

    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 13
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 14
    invoke-virtual {v0, p0}, Ltd/k;->e(Ltd/d;)V

    :goto_0
    return-void
.end method
