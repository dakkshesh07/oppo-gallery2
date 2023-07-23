.class public Lvc/b;
.super Ljava/lang/Object;
.source "EditorEnhanceTextCorrectState.java"

# interfaces
.implements Ltd/d$b;


# instance fields
.field public final synthetic a:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/b;->a:Lvc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/b;->a:Lvc/c;

    .line 2
    iget-object p0, p0, Lvc/c;->p:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public b(Landroid/net/Uri;Le5/f;Le5/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/b;->a:Lvc/c;

    .line 2
    iget-object p0, p0, Lvc/c;->p:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvc/b;->a:Lvc/c;

    .line 2
    iget-object p1, p1, Ltd/d;->f:Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Lvc/b$a;

    invoke-direct {v0, p0}, Lvc/b$a;-><init>(Lvc/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickDone, onPrepared() this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EnhanceTextCorrect"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
