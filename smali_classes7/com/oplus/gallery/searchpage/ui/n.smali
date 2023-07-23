.class public Lcom/oplus/gallery/searchpage/ui/n;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/ui/SearchView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/ui/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/n;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/n;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->t:Landroid/view/View$OnFocusChangeListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
