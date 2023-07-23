.class public Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$b;
.super Landroid/content/BroadcastReceiver;
.source "SearchSuggestionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$b;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onReceive, action is "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SearchSuggestionProvider"

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lwf/a;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$b;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 6
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g:Lq5/a;

    .line 7
    invoke-virtual {p1}, Lq5/a;->b()V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$b;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g:Lq5/a;

    .line 10
    invoke-virtual {p1}, Lq5/a;->a()V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$b;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 12
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->f:Ls5/g;

    .line 13
    invoke-virtual {p1}, Ls5/g;->a()V

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$b;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->f:Ls5/g;

    .line 16
    invoke-virtual {p0}, Ls5/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls5/c;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
