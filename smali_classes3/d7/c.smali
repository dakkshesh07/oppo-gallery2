.class public final Ld7/c;
.super Lh5/f;
.source "PlaceHolderAlbum.kt"


# instance fields
.field public final r:Ld7/f$a;


# direct methods
.method public constructor <init>(Ld7/f$a;)V
    .locals 2

    const-string v0, "orderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lh5/f;-><init>(J)V

    iput-object p1, p0, Ld7/c;->r:Ld7/f$a;

    .line 2
    invoke-virtual {p1}, Ld7/f$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lh5/f;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public y()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld7/c;->r:Ld7/f$a;

    invoke-virtual {p0}, Ld7/f$a;->a()I

    move-result p0

    return p0
.end method
