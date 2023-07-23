.class public abstract La6/c;
.super Ljava/lang/Object;
.source "Location.java"


# instance fields
.field public a:J

.field public b:I

.field public c:La6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, La6/c;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, La6/c;->b:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, La6/c;->b:I

    .line 3
    invoke-virtual {p0}, La6/c;->a()V

    :cond_1
    return-void
.end method
