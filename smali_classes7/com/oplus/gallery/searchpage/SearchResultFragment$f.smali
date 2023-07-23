.class public Lcom/oplus/gallery/searchpage/SearchResultFragment$f;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;

    .line 3
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;->b:I

    iget v2, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;->a:I

    iget v2, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;->c:I

    iget v2, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;->c:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;->d:I

    iget p1, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;->d:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;->b:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;->a:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;->c:I

    add-int/2addr v0, p0

    return v0
.end method
