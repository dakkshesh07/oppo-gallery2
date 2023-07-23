.class public final Ljb/i;
.super Ljava/lang/Object;
.source "EditorAiFilterUIController.kt"

# interfaces
.implements Lcom/coui/appcompat/widget/COUISnackBar$OnStatusChangeListener;


# instance fields
.field public final synthetic a:Ljb/h;


# direct methods
.method public constructor <init>(Ljb/h;)V
    .locals 0

    iput-object p1, p0, Ljb/i;->a:Ljb/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/coui/appcompat/widget/COUISnackBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/i;->a:Ljb/h;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljb/h;->H:Z

    return-void
.end method

.method public onShown(Lcom/coui/appcompat/widget/COUISnackBar;)V
    .locals 0

    return-void
.end method
