.class public final Lorg/tensorflow/lite/support/label/Category;
.super Ljava/lang/Object;
.source "Category.java"


# instance fields
.field private final label:Ljava/lang/String;

.field private final score:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/tensorflow/lite/support/label/Category;->label:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/tensorflow/lite/support/label/Category;->score:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/tensorflow/lite/support/label/Category;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/tensorflow/lite/support/label/Category;

    .line 3
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/label/Category;->getLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/tensorflow/lite/support/label/Category;->label:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/label/Category;->getScore()F

    move-result p1

    iget p0, p0, Lorg/tensorflow/lite/support/label/Category;->score:F

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/support/label/Category;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getScore()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/tensorflow/lite/support/label/Category;->score:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/tensorflow/lite/support/label/Category;->label:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lorg/tensorflow/lite/support/label/Category;->score:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "<Category \""

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/tensorflow/lite/support/label/Category;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/tensorflow/lite/support/label/Category;->score:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
