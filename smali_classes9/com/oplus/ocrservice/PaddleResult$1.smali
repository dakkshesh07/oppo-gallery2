.class final Lcom/oplus/ocrservice/PaddleResult$1;
.super Ljava/lang/Object;
.source "PaddleResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocrservice/PaddleResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/ocrservice/PaddleResult;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/ocrservice/PaddleResult;
    .locals 0

    .line 2
    new-instance p0, Lcom/oplus/ocrservice/PaddleResult;

    invoke-direct {p0}, Lcom/oplus/ocrservice/PaddleResult;-><init>()V

    .line 3
    invoke-static {p0, p1}, Lcom/oplus/ocrservice/PaddleResult;->access$000(Lcom/oplus/ocrservice/PaddleResult;Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocrservice/PaddleResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/ocrservice/PaddleResult;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/oplus/ocrservice/PaddleResult;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/oplus/ocrservice/PaddleResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocrservice/PaddleResult$1;->newArray(I)[Lcom/oplus/ocrservice/PaddleResult;

    move-result-object p0

    return-object p0
.end method
