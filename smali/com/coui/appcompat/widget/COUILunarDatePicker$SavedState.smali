.class Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "COUILunarDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUILunarDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDay:I

.field private final mMonth:I

.field private final mYear:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState$1;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->mYear:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->mMonth:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->mDay:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/coui/appcompat/widget/COUILunarDatePicker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput p2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->mYear:I

    .line 5
    iput p3, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->mMonth:I

    .line 6
    iput p4, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->mDay:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;IIILcom/coui/appcompat/widget/COUILunarDatePicker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;-><init>(Landroid/os/Parcelable;III)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->mYear:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->mMonth:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->mDay:I

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->mYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->mMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$SavedState;->mDay:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
