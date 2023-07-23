.class public Lcom/oplus/gallery/searchpage/ui/SearchView$d;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/ui/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/ui/SearchView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/ui/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$d;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$d;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->L:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTextChanged() called with: s = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], start = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], before = ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], after = ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SearchView"

    invoke-static {p3, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$d;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 3
    iget-boolean p3, p2, Lcom/oplus/gallery/searchpage/ui/SearchView;->L:Z

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$d;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p2, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->j(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$d;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->l()V

    return-void
.end method
