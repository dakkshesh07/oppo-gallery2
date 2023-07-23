.class public Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete$a;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete$a;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete$a;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 5
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->c:Z

    :cond_0
    return-void
.end method
