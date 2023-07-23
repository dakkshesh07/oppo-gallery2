.class public Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F


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
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;

    .line 2
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->c:I

    iget p1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->c:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    neg-float p0, p0

    float-to-int p0, p0

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
