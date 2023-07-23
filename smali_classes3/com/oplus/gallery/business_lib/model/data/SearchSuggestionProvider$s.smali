.class public Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;
.super Ljava/lang/Object;
.source "SearchSuggestionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ly6/f$b;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->d:Ly6/f$b;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->d:Ly6/f$b;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    .line 5
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->e:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_5

    .line 7
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    goto :goto_4

    :cond_5
    mul-int/2addr v0, v2

    :cond_6
    return v0
.end method
