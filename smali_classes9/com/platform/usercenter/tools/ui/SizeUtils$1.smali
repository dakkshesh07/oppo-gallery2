.class final Lcom/platform/usercenter/tools/ui/SizeUtils$1;
.super Ljava/lang/Object;
.source "SizeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/tools/ui/SizeUtils;->forceGetViewSize(Landroid/view/View;Lcom/platform/usercenter/tools/ui/SizeUtils$OnGetSizeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/platform/usercenter/tools/ui/SizeUtils$OnGetSizeListener;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/tools/ui/SizeUtils$OnGetSizeListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/tools/ui/SizeUtils$1;->val$listener:Lcom/platform/usercenter/tools/ui/SizeUtils$OnGetSizeListener;

    iput-object p2, p0, Lcom/platform/usercenter/tools/ui/SizeUtils$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/tools/ui/SizeUtils$1;->val$listener:Lcom/platform/usercenter/tools/ui/SizeUtils$OnGetSizeListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/platform/usercenter/tools/ui/SizeUtils$1;->val$view:Landroid/view/View;

    invoke-interface {v0, p0}, Lcom/platform/usercenter/tools/ui/SizeUtils$OnGetSizeListener;->onGetSize(Landroid/view/View;)V

    :cond_0
    return-void
.end method
