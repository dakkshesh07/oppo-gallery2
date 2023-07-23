.class public abstract Lcom/oplus/nearx/protobuff/wire/AndroidMessage;
.super Lcom/oplus/nearx/protobuff/wire/b;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/protobuff/wire/AndroidMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/oplus/nearx/protobuff/wire/b<",
        "TM;TB;>;B:",
        "Lcom/oplus/nearx/protobuff/wire/b$a<",
        "TM;TB;>;>",
        "Lcom/oplus/nearx/protobuff/wire/b<",
        "TM;TB;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/protobuff/wire/d;Lokio/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "TM;>;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/protobuff/wire/b;-><init>(Lcom/oplus/nearx/protobuff/wire/d;Lokio/ByteString;)V

    return-void
.end method

.method public static newCreator(Lcom/oplus/nearx/protobuff/wire/d;)Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "TE;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/oplus/nearx/protobuff/wire/AndroidMessage$a;

    invoke-direct {v0, p0}, Lcom/oplus/nearx/protobuff/wire/AndroidMessage$a;-><init>(Lcom/oplus/nearx/protobuff/wire/d;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/nearx/protobuff/wire/b;->encode()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
