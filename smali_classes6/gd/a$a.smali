.class public Lgd/a$a;
.super Ljava/lang/Object;
.source "EditorStickerState.java"

# interfaces
.implements Lid/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd/a;


# direct methods
.method public constructor <init>(Lgd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/a$a;->a:Lgd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgd/a$a;->a:Lgd/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerHumanActionDetectValid, isValid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorStickerState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    .line 4
    instance-of v0, p0, Lgd/b;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lgd/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lgd/b;->L:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    iget-object p0, p0, Lgd/b;->L:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
