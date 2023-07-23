.class public Lme/j;
.super Ljava/lang/Object;
.source "RangeIntArray.java"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lme/j;->a:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lme/j;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/j;->a:[I

    array-length v1, v0

    iget v2, p0, Lme/j;->b:I

    if-ne v1, v2, :cond_0

    add-int v1, v2, v2

    .line 2
    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lme/j;->a:[I

    .line 5
    :cond_0
    iget-object v0, p0, Lme/j;->a:[I

    iget v1, p0, Lme/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lme/j;->b:I

    aput p1, v0, v1

    return-void
.end method
