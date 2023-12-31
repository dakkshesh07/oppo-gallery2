.class Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUILockPatternView;
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
            "Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDisplayMode:I

.field private final mInStealthMode:Z

.field private final mInputEnabled:Z

.field private final mSerializedPattern:Ljava/lang/String;

.field private final mTactileFeedbackEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState$1;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mDisplayMode:I

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mInputEnabled:Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mInStealthMode:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mTactileFeedbackEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/coui/appcompat/widget/COUILockPatternView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput-object p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mDisplayMode:I

    .line 6
    iput-boolean p4, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mInputEnabled:Z

    .line 7
    iput-boolean p5, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mInStealthMode:Z

    .line 8
    iput-boolean p6, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mTactileFeedbackEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZLcom/coui/appcompat/widget/COUILockPatternView$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V

    return-void
.end method


# virtual methods
.method public getDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mDisplayMode:I

    return p0
.end method

.method public getSerializedPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    return-object p0
.end method

.method public isInStealthMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mInStealthMode:Z

    return p0
.end method

.method public isInputEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mInputEnabled:Z

    return p0
.end method

.method public isTactileFeedbackEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mTactileFeedbackEnabled:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mDisplayMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mInputEnabled:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mInStealthMode:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->mTactileFeedbackEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
