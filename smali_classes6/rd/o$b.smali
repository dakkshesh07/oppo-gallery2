.class public final Lrd/o$b;
.super Ljava/lang/Object;
.source "PictureEditTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x1c0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f6

    if-eq p0, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p0, Lrd/p;

    invoke-direct {p0}, Lrd/p;-><init>()V

    invoke-static {p1, p0}, Luj/a;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd/o$b;

    if-nez p0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lrd/o$b;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lrd/o$b;->b()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lrd/o$b;->c()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "repair_result_algorithm_fail"

    .line 6
    invoke-static {p1, p0}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lrd/o$b;->a:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd/o$b;->b:Ljava/lang/String;

    return-object p0
.end method
