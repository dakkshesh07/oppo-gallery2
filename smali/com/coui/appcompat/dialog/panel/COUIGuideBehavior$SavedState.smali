.class public Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "COUIGuideBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;
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
            "Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fitToContents:Z

.field public hideable:Z

.field public peekHeight:I

.field public skipCollapsed:Z

.field public final state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState$1;

    invoke-direct {v0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->state:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->peekHeight:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->fitToContents:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->hideable:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->skipCollapsed:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    iput p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->state:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)V
    .locals 0
    .param p2    # Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 9
    iget p1, p2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->state:I

    .line 10
    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->access$700(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->peekHeight:I

    .line 11
    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->access$400(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->fitToContents:Z

    .line 12
    iget-boolean p1, p2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->hideable:Z

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->hideable:Z

    .line 13
    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->access$800(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->skipCollapsed:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->peekHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->fitToContents:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->hideable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->skipCollapsed:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
