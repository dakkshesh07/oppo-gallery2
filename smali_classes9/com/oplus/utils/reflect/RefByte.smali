.class public Lcom/oplus/utils/reflect/RefByte;
.super Lcom/oplus/utils/reflect/BaseField;
.source "RefByte.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/utils/reflect/BaseField<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUE:B

.field private static final TAG:Ljava/lang/String; = "RefByte"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/utils/reflect/BaseRef;->DEFAULT_TYPES:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sput-byte v0, Lcom/oplus/utils/reflect/RefByte;->DEFAULT_VALUE:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    const-string v0, "RefByte"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/utils/reflect/BaseField;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindStub(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/utils/reflect/BaseRef;->bindStub(Ljava/lang/Object;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)B
    .locals 1

    .line 1
    sget-byte v0, Lcom/oplus/utils/reflect/RefByte;->DEFAULT_VALUE:B

    invoke-virtual {p0, p1, v0}, Lcom/oplus/utils/reflect/RefByte;->getWithDefault(Ljava/lang/Object;B)B

    move-result p0

    return p0
.end method

.method public bridge synthetic getDeclaringClass()Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/utils/reflect/BaseField;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/utils/reflect/BaseRef;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWithDefault(Ljava/lang/Object;B)B
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/utils/reflect/RefByte;->getWithException(Ljava/lang/Object;)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RefByte"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public getWithException(Ljava/lang/Object;)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/utils/reflect/BaseRef;->checkStub(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/oplus/utils/reflect/BaseField;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/utils/reflect/BaseField;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public set(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/utils/reflect/BaseRef;->checkStub(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/oplus/utils/reflect/BaseField;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RefByte"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
