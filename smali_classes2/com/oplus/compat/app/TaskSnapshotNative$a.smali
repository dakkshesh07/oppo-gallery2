.class public Lcom/oplus/compat/app/TaskSnapshotNative$a;
.super Ljava/lang/Object;
.source "TaskSnapshotNative.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/app/TaskSnapshotNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/compat/app/TaskSnapshotNative;",
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
    new-instance p0, Lcom/oplus/compat/app/TaskSnapshotNative;

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/compat/app/TaskSnapshotNative;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/oplus/compat/app/TaskSnapshotNative;

    return-object p0
.end method
