.class final Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$1;
.super Ljava/lang/Object;
.source "COUIFloatingButtonItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;
    .locals 0

    .line 2
    new-instance p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$1;->newArray(I)[Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    move-result-object p0

    return-object p0
.end method
