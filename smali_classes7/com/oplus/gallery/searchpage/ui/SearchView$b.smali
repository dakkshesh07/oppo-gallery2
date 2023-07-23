.class public Lcom/oplus/gallery/searchpage/ui/SearchView$b;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$b;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$b;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->h()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->i()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->D:Landroid/app/SearchableInfo;

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->i:Landroid/content/Intent;

    .line 10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "calling_package"

    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->j:Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->d(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "SearchView"

    const-string p1, "Could not find voice search activity"

    .line 18
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_6

    .line 20
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method
