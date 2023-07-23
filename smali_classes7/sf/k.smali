.class public Lsf/k;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf/k;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf/k;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lsf/k;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 6
    check-cast p0, Lcom/oplus/gallery/searchpage/SearchActivity;

    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/gallery/searchpage/SearchActivity;->n0(ILjava/lang/String;Ls6/a;)V

    :cond_0
    return-void
.end method
