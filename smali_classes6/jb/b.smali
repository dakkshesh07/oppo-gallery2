.class public final Ljb/b;
.super Ljava/lang/Object;
.source "AiFilterSheet.kt"

# interfaces
.implements Llb/h;


# instance fields
.field public final synthetic a:Ljb/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljb/a;Lkotlin/jvm/functions/Function0;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JII)V"
        }
    .end annotation

    iput-object p1, p0, Ljb/b;->a:Ljb/a;

    iput-object p2, p0, Ljb/b;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, Ljb/b;->c:J

    iput p5, p0, Ljb/b;->d:I

    iput p6, p0, Ljb/b;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb/b;->a:Ljb/a;

    new-instance v1, Ljb/b$b;

    invoke-direct {v1, v0}, Ljb/b$b;-><init>(Ljb/a;)V

    .line 2
    invoke-virtual {v0, v1}, Ljb/a;->T(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object v0, p0, Ljb/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljb/b;->c:J

    sub-long/2addr v0, v2

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget p0, p0, Ljb/b;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "template_position"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mix_time"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "mix_result"

    const-string v0, "0"

    .line 8
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lrd/o;->a:Lrd/o;

    const-string v0, "2006007027"

    .line 10
    invoke-virtual {p0, v0, v2}, Lrd/o;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;I)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljb/b;->a:Ljb/a;

    new-instance v1, Ljb/b$a;

    iget v2, p0, Ljb/b;->e:I

    invoke-direct {v1, v0, v2, p1}, Ljb/b$a;-><init>(Ljb/a;ILandroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {v0, v1}, Ljb/a;->T(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object v0, p0, Ljb/b;->a:Ljb/a;

    .line 4
    iget-object v0, v0, Ltd/m;->c:Lmd/d;

    .line 5
    invoke-virtual {v0, p1}, Lmd/d;->l(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Ljb/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljb/b;->c:J

    sub-long/2addr v0, v2

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget p0, p0, Ljb/b;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "template_position"

    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mix_time"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "mix_result"

    const-string v0, "1"

    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "ai_mixmodel"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Lrd/o;->a:Lrd/o;

    const-string p2, "2006007027"

    .line 14
    invoke-virtual {p0, p2, p1}, Lrd/o;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
