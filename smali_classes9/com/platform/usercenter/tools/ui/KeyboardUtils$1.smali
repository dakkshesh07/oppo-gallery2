.class final Lcom/platform/usercenter/tools/ui/KeyboardUtils$1;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/tools/ui/KeyboardUtils;->registerSoftInputChangedListener(Landroid/view/Window;Lcom/platform/usercenter/tools/ui/KeyboardUtils$OnSoftInputChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$decorViewInvisibleHeightPre:[I

.field public final synthetic val$listener:Lcom/platform/usercenter/tools/ui/KeyboardUtils$OnSoftInputChangedListener;

.field public final synthetic val$window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;[ILcom/platform/usercenter/tools/ui/KeyboardUtils$OnSoftInputChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/tools/ui/KeyboardUtils$1;->val$window:Landroid/view/Window;

    iput-object p2, p0, Lcom/platform/usercenter/tools/ui/KeyboardUtils$1;->val$decorViewInvisibleHeightPre:[I

    iput-object p3, p0, Lcom/platform/usercenter/tools/ui/KeyboardUtils$1;->val$listener:Lcom/platform/usercenter/tools/ui/KeyboardUtils$OnSoftInputChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/tools/ui/KeyboardUtils$1;->val$window:Landroid/view/Window;

    invoke-static {v0}, Lcom/platform/usercenter/tools/ui/KeyboardUtils;->access$000(Landroid/view/Window;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/platform/usercenter/tools/ui/KeyboardUtils$1;->val$decorViewInvisibleHeightPre:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/platform/usercenter/tools/ui/KeyboardUtils$1;->val$listener:Lcom/platform/usercenter/tools/ui/KeyboardUtils$OnSoftInputChangedListener;

    invoke-interface {v1, v0}, Lcom/platform/usercenter/tools/ui/KeyboardUtils$OnSoftInputChangedListener;->onSoftInputChanged(I)V

    .line 4
    iget-object p0, p0, Lcom/platform/usercenter/tools/ui/KeyboardUtils$1;->val$decorViewInvisibleHeightPre:[I

    aput v0, p0, v2

    :cond_0
    return-void
.end method
