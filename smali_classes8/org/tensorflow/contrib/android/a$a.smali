.class public Lorg/tensorflow/contrib/android/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/contrib/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/tensorflow/contrib/android/a$a;
    .locals 4

    new-instance v0, Lorg/tensorflow/contrib/android/a$a;

    invoke-direct {v0}, Lorg/tensorflow/contrib/android/a$a;-><init>()V

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, v0, Lorg/tensorflow/contrib/android/a$a;->b:I

    iput-object p0, v0, Lorg/tensorflow/contrib/android/a$a;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v3, v1, 0x1

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/tensorflow/contrib/android/a$a;->b:I

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/tensorflow/contrib/android/a$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v2, v0, Lorg/tensorflow/contrib/android/a$a;->b:I

    iput-object p0, v0, Lorg/tensorflow/contrib/android/a$a;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
