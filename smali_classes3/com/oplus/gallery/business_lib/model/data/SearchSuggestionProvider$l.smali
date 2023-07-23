.class public Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 3
    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 5
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->d:J

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    .line 2
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    iget-wide v2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr v0, v2

    long-to-float p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    iget p1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    :goto_0
    neg-float p0, p0

    float-to-int p0, p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    .line 3
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    iget p1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-wide v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MediaIdEntry{mMediaId="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDateTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mYear=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->e:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mMonth=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->f:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v2, v1}, Landroidx/room/util/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
