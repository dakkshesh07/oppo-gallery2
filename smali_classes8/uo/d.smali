.class public final synthetic Luo/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oua/util/OUAFileCipher$Reader;
.implements Lcom/oua/util/OUAFileCipher$OuaDataReader;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    iput p2, p0, Luo/d;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/d;->b:Ljava/io/InputStream;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/d;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public read([B)I
    .locals 0

    iget-object p0, p0, Luo/d;->b:Ljava/io/InputStream;

    invoke-static {p0, p1}, Lcom/oua/util/OUAFileCipher;->a(Ljava/io/InputStream;[B)I

    move-result p0

    return p0
.end method

.method public read()[B
    .locals 1

    iget v0, p0, Luo/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Luo/d;->b:Ljava/io/InputStream;

    invoke-static {p0}, Lcom/oua/util/OUAFileCipher;->b(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0

    :goto_0
    iget-object p0, p0, Luo/d;->b:Ljava/io/InputStream;

    invoke-static {p0}, Lcom/oua/util/OUAFileCipher;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
