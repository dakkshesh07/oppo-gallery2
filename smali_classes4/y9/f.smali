.class public Ly9/f;
.super Ljava/lang/Object;
.source "RestorableView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/oplus/gallery/collage_lib/cobox/view/RestorableView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/cobox/view/RestorableView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/f;->b:Lcom/oplus/gallery/collage_lib/cobox/view/RestorableView;

    iput-object p2, p0, Ly9/f;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly9/f;->b:Lcom/oplus/gallery/collage_lib/cobox/view/RestorableView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ly9/f;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
