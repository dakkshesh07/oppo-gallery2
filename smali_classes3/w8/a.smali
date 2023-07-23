.class public final Lw8/a;
.super Lw8/d;
.source "DrawableThumbnailTask.kt"


# instance fields
.field public final i:Lmi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/c<",
            "Lpg/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lni/f;Landroid/graphics/drawable/Drawable;Ln4/b;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg5/g;->z:Lg5/g;

    const-string v1, "EMPTY_ITEM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lw8/d;-><init>(Lni/f;Lg5/g;Ln4/b;)V

    .line 2
    new-instance p1, Lw8/a$a;

    invoke-direct {p1, p0, p3, p2}, Lw8/a$a;-><init>(Lw8/a;Ln4/b;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lw8/a;->i:Lmi/c;

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
    iget-object p0, p0, Lw8/a;->i:Lmi/c;

    return-object p0
.end method
