.class public Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;
.super Ljava/lang/Object;
.source "SearchSuggestionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->a:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->b:Z

    .line 4
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->c:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->d:[Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->e:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->f:Ljava/lang/String;

    .line 8
    new-instance p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;

    invoke-virtual {p1}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->g:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;

    return-void
.end method
