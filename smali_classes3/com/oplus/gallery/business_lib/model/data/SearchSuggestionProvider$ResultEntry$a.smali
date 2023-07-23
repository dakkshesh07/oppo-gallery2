.class public Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$a;
.super Ljava/lang/Object;
.source "SearchSuggestionProvider.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    return-object p0
.end method
