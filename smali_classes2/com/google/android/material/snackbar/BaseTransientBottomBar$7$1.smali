.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$7$1;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;->onViewDetachedFromWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7$1;->this$1:Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7$1;->this$1:Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewHidden(I)V

    return-void
.end method
