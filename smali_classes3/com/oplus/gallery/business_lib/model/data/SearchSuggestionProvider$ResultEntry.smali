.class public Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;
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
    name = "ResultEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$a;

    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$a;-><init>()V

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->b:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->c:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->d:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->e:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->a:I

    .line 3
    iput p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    .line 4
    iget p2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->b:I

    .line 5
    iput p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->b:I

    .line 6
    iget-object p2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->g:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->e:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->h:Ljava/util/List;

    .line 12
    iget v0, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->f:I

    .line 13
    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    .line 14
    iget v0, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->i:I

    .line 15
    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->j:I

    .line 16
    iget v0, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->g:I

    .line 17
    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->c:I

    .line 18
    iget p1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->h:I

    .line 19
    iput p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->d:I

    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->h:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    .line 23
    iget p2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    iput p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->c:I

    .line 24
    iget p2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    iput p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->d:I

    .line 25
    iget-wide p1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    iput-wide p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->e:J

    :cond_0
    return-void
.end method

.method public static a(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->j:I

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    .line 3
    iget v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    iget v3, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->b:I

    iget v3, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->c:I

    iget v3, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->d:I

    iget v3, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    iget v3, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->j:I

    iget v3, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    const/16 v1, 0x1f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/room/util/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->g:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->j:I

    add-int/2addr v0, p0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->j:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
