.class public Lcom/oplus/gallery/searchpage/SearchActivity$b;
.super Landroid/database/ContentObserver;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/oplus/gallery/searchpage/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity$b;->d:Lcom/oplus/gallery/searchpage/SearchActivity;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity$b;->a:Landroid/os/HandlerThread;

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity$b;->b:Landroid/os/Handler;

    .line 5
    new-instance p1, Lea/b;

    invoke-direct {p1, p0}, Lea/b;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity$b;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity$b;->d:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 2
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getEditTextString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange, query = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchActivity"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->E:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->G:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->F:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lch/m;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lch/o;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchActivity$b;->d:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 10
    iget-object p2, p2, Lcom/oplus/gallery/searchpage/SearchActivity;->w:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->f1()V

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchActivity$b;->d:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 13
    iget p2, p2, Lcom/oplus/gallery/searchpage/SearchActivity;->D:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    invoke-static {p1}, Luj/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity$b;->d:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 16
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->x:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity$b;->b:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 18
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchActivity$b;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity$b;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity$b;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
