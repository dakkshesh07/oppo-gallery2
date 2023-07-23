.class public final Ln/c;
.super Ln/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln/b;-><init>()V

    const/16 v0, 0x58

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln/b;->e(IZ)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 0

    const/16 p0, 0x7d

    return p0
.end method

.method public f()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ln/b;->c(I)Z

    move-result p0

    return p0
.end method
