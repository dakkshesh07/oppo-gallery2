.class public final Lb4/j;
.super Lb4/f;
.source "LocalVideoRequest.kt"


# instance fields
.field public final j:Lg5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lni/f;ILg5/f;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localVideo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v1 .. v9}, Lb4/f;-><init>(Landroid/content/Context;Lni/f;ILg5/e;JII)V

    .line 2
    iput-object p4, p0, Lb4/j;->j:Lg5/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/j;->b(Lmi/e;)Lpg/j;

    move-result-object p0

    return-object p0
.end method

.method public b(Lmi/e;)Lpg/j;
    .locals 3

    const-string v0, "jc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lb4/f;->b(Lmi/e;)Lpg/j;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lb4/j;->j:Lg5/f;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v1, Lg5/f;->V:I

    .line 4
    iget-object v1, p0, Lb4/j;->j:Lg5/f;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, Lg5/f;->W:I

    .line 5
    iget-object p0, p0, Lb4/j;->j:Lg5/f;

    invoke-virtual {p0}, Lg5/f;->g0()V

    :goto_0
    return-object p1
.end method

.method public f(Lmi/e;I)Lpg/j;
    .locals 1

    const-string v0, "jc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb4/j$a;

    invoke-direct {v0, p0, p2, p1}, Lb4/j$a;-><init>(Lb4/j;ILmi/e;)V

    const-string p0, "LocalVideo.origin"

    invoke-static {p0, v0}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/j;

    return-object p0
.end method
