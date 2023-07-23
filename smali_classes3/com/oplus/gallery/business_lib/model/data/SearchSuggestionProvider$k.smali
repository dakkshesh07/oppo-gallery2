.class public Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;
.super Ljava/lang/Object;
.source "SearchSuggestionProvider.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;

    .line 2
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;->d:I

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
