.class public final Lhe/c;
.super Lkotlin/jvm/internal/Lambda;
.source "BasePictureFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $observer:Landroid/view/ViewTreeObserver;

.field public final synthetic this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V
    .locals 0

    iput-object p1, p0, Lhe/c;->$observer:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lhe/c;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe/c;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lhe/c;->$observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhe/c;->$observer:Landroid/view/ViewTreeObserver;

    iget-object p0, p0, Lhe/c;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->D:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method
