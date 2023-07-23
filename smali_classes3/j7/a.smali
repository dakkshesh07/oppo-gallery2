.class public final Lj7/a;
.super Lw8/d;
.source "PersonCoverThumbnailTask.kt"


# instance fields
.field public final i:Lni/f;

.field public final j:Lmi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/c<",
            "Lpg/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lni/f;Lg5/g;Ln4/b;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw8/d;-><init>(Lni/f;Lg5/g;Ln4/b;)V

    .line 2
    iput-object p1, p0, Lj7/a;->i:Lni/f;

    .line 3
    new-instance p1, Lj7/a$a;

    invoke-direct {p1, p0, p3, p2}, Lj7/a$a;-><init>(Lj7/a;Ln4/b;Lg5/g;)V

    iput-object p1, p0, Lj7/a;->j:Lmi/c;

    return-void
.end method


# virtual methods
.method public b()Lmi/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi/c<",
            "Lpg/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj7/a;->j:Lmi/c;

    return-object p0
.end method
