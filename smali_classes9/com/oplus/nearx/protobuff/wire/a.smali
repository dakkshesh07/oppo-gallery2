.class public final enum Lcom/oplus/nearx/protobuff/wire/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/nearx/protobuff/wire/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/nearx/protobuff/wire/a;

.field public static final enum FIXED32:Lcom/oplus/nearx/protobuff/wire/a;

.field public static final enum FIXED64:Lcom/oplus/nearx/protobuff/wire/a;

.field public static final enum LENGTH_DELIMITED:Lcom/oplus/nearx/protobuff/wire/a;

.field public static final enum VARINT:Lcom/oplus/nearx/protobuff/wire/a;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/oplus/nearx/protobuff/wire/a;

    const-string v1, "VARINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/nearx/protobuff/wire/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/nearx/protobuff/wire/a;->VARINT:Lcom/oplus/nearx/protobuff/wire/a;

    new-instance v1, Lcom/oplus/nearx/protobuff/wire/a;

    const-string v3, "FIXED64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/oplus/nearx/protobuff/wire/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/nearx/protobuff/wire/a;->FIXED64:Lcom/oplus/nearx/protobuff/wire/a;

    new-instance v3, Lcom/oplus/nearx/protobuff/wire/a;

    const-string v5, "LENGTH_DELIMITED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/oplus/nearx/protobuff/wire/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oplus/nearx/protobuff/wire/a;->LENGTH_DELIMITED:Lcom/oplus/nearx/protobuff/wire/a;

    new-instance v5, Lcom/oplus/nearx/protobuff/wire/a;

    const-string v7, "FIXED32"

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v9}, Lcom/oplus/nearx/protobuff/wire/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/oplus/nearx/protobuff/wire/a;->FIXED32:Lcom/oplus/nearx/protobuff/wire/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oplus/nearx/protobuff/wire/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/oplus/nearx/protobuff/wire/a;->$VALUES:[Lcom/oplus/nearx/protobuff/wire/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/nearx/protobuff/wire/a;->value:I

    return-void
.end method

.method public static get(I)Lcom/oplus/nearx/protobuff/wire/a;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/oplus/nearx/protobuff/wire/a;->FIXED32:Lcom/oplus/nearx/protobuff/wire/a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected FieldEncoding: "

    invoke-static {v1, p0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/a;->LENGTH_DELIMITED:Lcom/oplus/nearx/protobuff/wire/a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/a;->FIXED64:Lcom/oplus/nearx/protobuff/wire/a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/a;->VARINT:Lcom/oplus/nearx/protobuff/wire/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/nearx/protobuff/wire/a;
    .locals 1

    const-class v0, Lcom/oplus/nearx/protobuff/wire/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/protobuff/wire/a;

    return-object p0
.end method

.method public static values()[Lcom/oplus/nearx/protobuff/wire/a;
    .locals 1

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/a;->$VALUES:[Lcom/oplus/nearx/protobuff/wire/a;

    invoke-virtual {v0}, [Lcom/oplus/nearx/protobuff/wire/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/nearx/protobuff/wire/a;

    return-object v0
.end method


# virtual methods
.method public rawProtoAdapter()Lcom/oplus/nearx/protobuff/wire/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/oplus/nearx/protobuff/wire/d;->j:Lcom/oplus/nearx/protobuff/wire/d;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/d;->h:Lcom/oplus/nearx/protobuff/wire/d;

    return-object p0

    :cond_2
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/d;->f:Lcom/oplus/nearx/protobuff/wire/d;

    return-object p0

    :cond_3
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/d;->g:Lcom/oplus/nearx/protobuff/wire/d;

    return-object p0
.end method
