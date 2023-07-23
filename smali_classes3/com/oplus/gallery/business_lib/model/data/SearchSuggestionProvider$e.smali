.class public Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;
.super Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;
.source "SearchSuggestionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;->g:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CoverMediaEntry{mMediaId="

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

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->f:Ljava/lang/String;

    const-string v3, ", mCount="

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;->g:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
