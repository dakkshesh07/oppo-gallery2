.class public Lw8/d;
.super Ljava/lang/Object;
.source "ThumbnailTask.kt"


# instance fields
.field public final a:Lni/f;

.field public final b:Lg5/g;

.field public final c:Ln4/b;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/d<",
            "Lpg/j;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/Bitmap;

.field public final h:Lmi/c;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw8/d;->a:Lni/f;

    .line 3
    iput-object p2, p0, Lw8/d;->b:Lg5/g;

    .line 4
    iput-object p3, p0, Lw8/d;->c:Ln4/b;

    .line 5
    sget-object p1, Lw8/d$b;->INSTANCE:Lw8/d$b;

    iput-object p1, p0, Lw8/d;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-virtual {p0}, Lw8/d;->a()Lmi/d;

    move-result-object p1

    iput-object p1, p0, Lw8/d;->f:Lmi/d;

    .line 7
    new-instance p1, Lw8/d$a;

    invoke-direct {p1, p0}, Lw8/d$a;-><init>(Lw8/d;)V

    iput-object p1, p0, Lw8/d;->h:Lmi/c;

    return-void
.end method


# virtual methods
.method public a()Lmi/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi/d<",
            "Lpg/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw8/d;->a:Lni/f;

    .line 2
    iget-object v1, p0, Lw8/d;->b:Lg5/g;

    .line 3
    iget-object p0, p0, Lw8/d;->c:Ln4/b;

    sget-object v2, Lng/l;->a:Lng/l;

    const-string v2, "thumbnail.size.type"

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Ln4/b;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 4
    invoke-static {v0, v1, p0, v2, v3}, Lb4/g;->d(Lni/f;Lg5/g;III)Lmi/d;

    move-result-object p0

    return-object p0
.end method

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
    iget-object p0, p0, Lw8/d;->h:Lmi/c;

    return-object p0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw8/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    sget-object v1, Lng/k;->c:Lng/k$b;

    .line 3
    iget-object v2, p0, Lw8/d;->g:Landroid/graphics/Bitmap;

    .line 4
    iget-object v1, v1, Lng/k$b;->a:Lng/j;

    invoke-virtual {v1, v2}, Lng/j;->c(Landroid/graphics/Bitmap;)V

    .line 5
    iput-object v0, p0, Lw8/d;->g:Landroid/graphics/Bitmap;

    .line 6
    sget-object v0, Lw8/d$c;->INSTANCE:Lw8/d$c;

    iput-object v0, p0, Lw8/d;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lw8/d;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method
