.class public Lxc/e;
.super Ljava/lang/Object;
.source "TextEnhanceEntry.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxc/e;->b:I

    .line 3
    iput p2, p0, Lxc/e;->c:I

    .line 4
    iput p3, p0, Lxc/e;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxc/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lxc/e;

    .line 3
    iget p1, p1, Lxc/e;->d:I

    .line 4
    iget p0, p0, Lxc/e;->d:I

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
