.class final Lbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbl;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lbi;->b:[B

    .line 3
    sget-object v1, Lbl;->a:Ljava/util/logging/Logger;

    .line 4
    new-instance v1, Lbl$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lbl$a;-><init>([BII)V

    .line 5
    iput-object v1, p0, Lbi;->a:Lbl;

    return-void
.end method


# virtual methods
.method public final a()Lba;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi;->a:Lbl;

    .line 2
    invoke-virtual {v0}, Lbl;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lbh;

    iget-object p0, p0, Lbi;->b:[B

    invoke-direct {v0, p0}, Lbh;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
