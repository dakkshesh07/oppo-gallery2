.class public Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;
.super Landroid/database/ContentObserver;
.source "SearchSuggestionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public a:Landroid/content/UriMatcher;

.field public b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$x;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->a:Landroid/content/UriMatcher;

    .line 4
    new-instance v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$x;-><init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;Landroid/os/Looper;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$a;)V

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$x;

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->w:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->x:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->y:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->v:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->A:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->a:Landroid/content/UriMatcher;

    sget-object p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->B:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChange, uri is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isRunningForeground : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Leg/k;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchSuggestionProvider"

    invoke-static {v0, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 4
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->p:Z

    if-nez p1, :cond_0

    const-string p1, "onChange, mIsEnabledObserver "

    .line 5
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 6
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->p:Z

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->a:Landroid/content/UriMatcher;

    invoke-virtual {p1, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p2, -0x1

    .line 9
    invoke-static {}, Leg/k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p2, 0xbb8

    goto :goto_1

    .line 10
    :cond_1
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->S:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->S:Ljava/util/ArrayList;

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {}, Leg/k;->e()Z

    move-result v3

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[backgroundEnable] packageName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; foreground = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    move v2, v4

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    const/16 p2, 0x1388

    :cond_4
    :goto_1
    if-lez p2, :cond_5

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$x;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$x;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void
.end method
