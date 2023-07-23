.class public final enum Lorg/tensorflow/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/tensorflow/a;

.field public static final enum b:Lorg/tensorflow/a;

.field public static final enum c:Lorg/tensorflow/a;

.field public static final enum d:Lorg/tensorflow/a;

.field public static final enum e:Lorg/tensorflow/a;

.field public static final enum f:Lorg/tensorflow/a;

.field public static final enum g:Lorg/tensorflow/a;

.field private static final i:[Lorg/tensorflow/a;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/tensorflow/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lorg/tensorflow/a;


# instance fields
.field private final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/tensorflow/a;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/a;->a:Lorg/tensorflow/a;

    new-instance v1, Lorg/tensorflow/a;

    const-string v4, "DOUBLE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lorg/tensorflow/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/tensorflow/a;->b:Lorg/tensorflow/a;

    new-instance v4, Lorg/tensorflow/a;

    const-string v6, "INT32"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lorg/tensorflow/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/tensorflow/a;->c:Lorg/tensorflow/a;

    new-instance v6, Lorg/tensorflow/a;

    const-string v8, "UINT8"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lorg/tensorflow/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/tensorflow/a;->d:Lorg/tensorflow/a;

    new-instance v8, Lorg/tensorflow/a;

    const-string v10, "STRING"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v9, v11}, Lorg/tensorflow/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/tensorflow/a;->e:Lorg/tensorflow/a;

    new-instance v10, Lorg/tensorflow/a;

    const-string v12, "INT64"

    const/4 v13, 0x5

    const/16 v14, 0x9

    invoke-direct {v10, v12, v13, v14}, Lorg/tensorflow/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/tensorflow/a;->f:Lorg/tensorflow/a;

    new-instance v12, Lorg/tensorflow/a;

    const-string v14, "BOOL"

    const/4 v15, 0x6

    const/16 v13, 0xa

    invoke-direct {v12, v14, v15, v13}, Lorg/tensorflow/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/tensorflow/a;->g:Lorg/tensorflow/a;

    new-array v11, v11, [Lorg/tensorflow/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v2, 0x5

    aput-object v10, v11, v2

    aput-object v12, v11, v15

    sput-object v11, Lorg/tensorflow/a;->k:[Lorg/tensorflow/a;

    invoke-static {}, Lorg/tensorflow/a;->values()[Lorg/tensorflow/a;

    move-result-object v2

    sput-object v2, Lorg/tensorflow/a;->i:[Lorg/tensorflow/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lorg/tensorflow/a;->j:Ljava/util/Map;

    const-class v3, Ljava/lang/Float;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Double;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Integer;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lorg/tensorflow/a/a;

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Long;

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Boolean;

    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput p3, p0, Lorg/tensorflow/a;->h:I

    return-void
.end method

.method public static a(I)Lorg/tensorflow/a;
    .locals 5

    sget-object v0, Lorg/tensorflow/a;->i:[Lorg/tensorflow/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lorg/tensorflow/a;->h:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DataType "

    const-string v2, " is not recognized in Java (version "

    invoke-static {v1, p0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lorg/tensorflow/TensorFlow;->version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/a;
    .locals 1

    const-class v0, Lorg/tensorflow/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/a;

    return-object p0
.end method

.method public static values()[Lorg/tensorflow/a;
    .locals 1

    sget-object v0, Lorg/tensorflow/a;->k:[Lorg/tensorflow/a;

    invoke-virtual {v0}, [Lorg/tensorflow/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tensorflow/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/tensorflow/a;->h:I

    return p0
.end method
