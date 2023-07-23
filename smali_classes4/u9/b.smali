.class public Lu9/b;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu9/b;->a:F

    .line 3
    iput v0, p0, Lu9/b;->b:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iput p1, p0, Lu9/b;->a:F

    cmpg-float p1, p2, v0

    if-gez p1, :cond_1

    move p2, v0

    .line 2
    :cond_1
    iput p2, p0, Lu9/b;->b:F

    return-void
.end method
