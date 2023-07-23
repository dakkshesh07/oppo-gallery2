.class public final Lorg/tensorflow/d;
.super Ljava/lang/Object;


# instance fields
.field private a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/tensorflow/d;->a:[J

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/d;->a:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/tensorflow/d;->a:[J

    if-nez p0, :cond_0

    const-string p0, "<unknown>"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-1"

    const-string v1, "?"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
