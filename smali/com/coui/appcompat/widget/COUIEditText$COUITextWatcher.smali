.class Lcom/coui/appcompat/widget/COUIEditText$COUITextWatcher;
.super Ljava/lang/Object;
.source "COUIEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "COUITextWatcher"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIEditText;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$COUITextWatcher;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/COUIEditText;Lcom/coui/appcompat/widget/COUIEditText$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText$COUITextWatcher;-><init>(Lcom/coui/appcompat/widget/COUIEditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIEditText$COUITextWatcher;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->access$900(Lcom/coui/appcompat/widget/COUIEditText;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
