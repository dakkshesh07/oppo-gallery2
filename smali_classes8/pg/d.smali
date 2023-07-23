.class public final synthetic Lpg/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpg/i;

.field public final synthetic b:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public synthetic constructor <init>(Lpg/i;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/d;->a:Lpg/i;

    iput-object p2, p0, Lpg/d;->b:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpg/d;->a:Lpg/i;

    iget-object p0, p0, Lpg/d;->b:Landroid/graphics/BitmapFactory$Options;

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v1, p0}, Lpg/i;->d(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Lpg/j;

    move-result-object p0

    return-object p0
.end method
