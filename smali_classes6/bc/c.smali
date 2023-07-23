.class public Lbc/c;
.super Ljava/lang/Object;
.source "AiEditor.java"

# interfaces
.implements Lqi/f$b;


# instance fields
.field public final synthetic a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lbc/k;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbc/c;->a:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lbc/c;->a:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "AiEditor"

    const-string v2, "onCancel"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
