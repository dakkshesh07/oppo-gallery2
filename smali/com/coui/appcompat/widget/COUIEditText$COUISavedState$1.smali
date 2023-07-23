.class final Lcom/coui/appcompat/widget/COUIEditText$COUISavedState$1;
.super Ljava/lang/Object;
.source "COUIEditText.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIEditText$COUISavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coui/appcompat/widget/COUIEditText$COUISavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/coui/appcompat/widget/COUIEditText$COUISavedState;
    .locals 1

    .line 2
    new-instance p0, Lcom/coui/appcompat/widget/COUIEditText$COUISavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIEditText$COUISavedState;-><init>(Landroid/os/Parcel;Lcom/coui/appcompat/widget/COUIEditText$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText$COUISavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/coui/appcompat/widget/COUIEditText$COUISavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/coui/appcompat/widget/COUIEditText$COUISavedState;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/coui/appcompat/widget/COUIEditText$COUISavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText$COUISavedState$1;->newArray(I)[Lcom/coui/appcompat/widget/COUIEditText$COUISavedState;

    move-result-object p0

    return-object p0
.end method
