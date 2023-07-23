.class public final synthetic Luo/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oua/util/OUAFileCipher$Writer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/ByteArrayOutputStream;I)V
    .locals 0

    iput p2, p0, Luo/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/e;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final write([B)V
    .locals 1

    iget v0, p0, Luo/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Luo/e;->b:Ljava/io/ByteArrayOutputStream;

    invoke-static {p0, p1}, Lcom/oua/util/OUAFileCipher;->b(Ljava/io/ByteArrayOutputStream;[B)V

    return-void

    :goto_0
    iget-object p0, p0, Luo/e;->b:Ljava/io/ByteArrayOutputStream;

    invoke-static {p0, p1}, Lcom/oua/util/OUAFileCipher;->a(Ljava/io/ByteArrayOutputStream;[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
