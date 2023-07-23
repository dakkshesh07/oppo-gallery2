.class public Lc9/d;
.super Ljava/lang/Object;
.source "BaseResponse.java"


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc9/d;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget p0, p0, Lc9/d;->a:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
