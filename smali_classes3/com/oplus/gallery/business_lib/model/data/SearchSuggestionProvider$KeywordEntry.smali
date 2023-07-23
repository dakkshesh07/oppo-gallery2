.class public Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;
.super Ljava/lang/Object;
.source "SearchSuggestionProvider.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeywordEntry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry$a;

    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry$a;-><init>()V

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->a:I

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->c:I

    .line 5
    iput p4, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->d:I

    .line 6
    iput-boolean p5, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->d:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->e:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;

    .line 3
    iget v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x400

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->c:I

    iget v2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->c:I

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->a:I

    iget v2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->a:I

    if-ne v0, v2, :cond_3

    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->d:I

    iget p1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->d:I

    if-ne p0, p1, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->e:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
