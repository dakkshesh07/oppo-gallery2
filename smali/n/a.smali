.class public final Ln/a;
.super Ln/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 0

    const/16 p0, 0x1e00

    return p0
.end method
