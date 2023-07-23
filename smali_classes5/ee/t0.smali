.class public final synthetic Lee/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpg/i;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public synthetic constructor <init>(Lpg/i;IILandroid/graphics/BitmapFactory$Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/t0;->a:Lpg/i;

    iput p2, p0, Lee/t0;->b:I

    iput p3, p0, Lee/t0;->c:I

    iput-object p4, p0, Lee/t0;->d:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lee/t0;->a:Lpg/i;

    iget v1, p0, Lee/t0;->b:I

    iget v2, p0, Lee/t0;->c:I

    iget-object p0, p0, Lee/t0;->d:Landroid/graphics/BitmapFactory$Options;

    .line 1
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v3, p0}, Lpg/i;->d(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Lpg/j;

    move-result-object p0

    return-object p0
.end method
