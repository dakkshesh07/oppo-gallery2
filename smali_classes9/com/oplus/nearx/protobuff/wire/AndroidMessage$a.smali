.class public final Lcom/oplus/nearx/protobuff/wire/AndroidMessage$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/protobuff/wire/AndroidMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/nearx/protobuff/wire/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/protobuff/wire/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "TM;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/protobuff/wire/AndroidMessage$a;->a:Lcom/oplus/nearx/protobuff/wire/d;

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TM;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/oplus/nearx/protobuff/wire/AndroidMessage$a;->a:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/protobuff/wire/d;->c([B)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TM;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/nearx/protobuff/wire/AndroidMessage$a;->a:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lcom/oplus/nearx/protobuff/wire/d;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method
