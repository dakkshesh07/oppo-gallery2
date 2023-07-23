.class public Ltc/c;
.super Landroid/os/Handler;
.source "EditorEnhanceTextState.java"


# instance fields
.field public final synthetic a:Ltc/d;


# direct methods
.method public constructor <init>(Ltc/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/c;->a:Ltc/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Ltc/c;->a:Ltc/d;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ltc/d;->t:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Ltc/d;->u:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const-string p0, "EditorEnhanceTextState"

    const-string p1, "ocr, MSG_NETWORK_TIMEOUT NETWORK_WAITING_TIME = 10000"

    .line 6
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_text_detect_fail:I

    invoke-static {p0}, Lfj/c;->d(I)V

    :cond_0
    return-void
.end method
