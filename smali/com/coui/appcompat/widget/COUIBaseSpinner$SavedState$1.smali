.class final Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState$1;
.super Ljava/lang/Object;
.source "COUIBaseSpinner.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;
    .locals 1

    .line 4
    new-instance p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;
    .locals 0

    .line 3
    new-instance p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState$1;->newArray(I)[Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;

    move-result-object p0

    return-object p0
.end method
