.class public Li/c$a;
.super Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d;-><init>()V

    return-void
.end method

.method public static a(Lf/d;)Li/c$a;
    .locals 2

    new-instance v0, Li/c$a;

    invoke-direct {v0}, Li/c$a;-><init>()V

    iget v1, p0, Lf/d;->a:I

    iput v1, v0, Lf/d;->a:I

    iget v1, p0, Lf/d;->b:I

    iput v1, v0, Lf/d;->b:I

    iget v1, p0, Lf/d;->c:I

    iput v1, v0, Lf/d;->c:I

    iget p0, p0, Lf/d;->d:I

    iput p0, v0, Lf/d;->d:I

    return-object v0
.end method
