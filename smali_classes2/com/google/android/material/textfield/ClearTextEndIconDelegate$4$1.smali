.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;->onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;

.field public final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->this$1:Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;

    iput-object p2, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->val$editText:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->this$1:Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;

    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$300(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
