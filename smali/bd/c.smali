.class public final synthetic Lbd/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbd/d;Lcd/b;Lcd/b$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbd/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbd/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbd/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpg/h;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbd/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbd/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbd/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpg/i;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbd/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbd/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbd/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbd/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbd/c;->b:Ljava/lang/Object;

    check-cast v0, Lpg/h;

    iget-object v1, p0, Lbd/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lbd/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/BitmapFactory$Options;

    sget-object v2, Lpg/e;->a:Landroid/graphics/Bitmap$Config;

    .line 1
    invoke-interface {v0, v1, p0}, Lpg/h;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lpg/j;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lbd/c;->b:Ljava/lang/Object;

    check-cast v0, Lbd/d;

    iget-object v1, p0, Lbd/c;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcd/b;

    iget-object p0, p0, Lbd/c;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcd/b$a;

    .line 3
    iget-object p0, v0, Lmd/o;->p:Lpd/c;

    move-object v2, p0

    check-cast v2, Lcd/d;

    iget-object v3, v0, Ltd/m;->g:Lqe/q;

    iget-object v6, v0, Lbd/d;->w:Lud/d;

    iget-object v7, v0, Lbd/d;->r:Lcd/e;

    invoke-virtual/range {v2 .. v7}, Lcd/d;->l(Lqe/q;Lcd/b;Lcd/b$a;Lud/d;Lcd/e;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :goto_0
    iget-object v0, p0, Lbd/c;->b:Ljava/lang/Object;

    check-cast v0, Lpg/i;

    iget-object v1, p0, Lbd/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object p0, p0, Lbd/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/BitmapFactory$Options;

    sget-object v2, Lpg/e;->a:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-interface {v0, v1, p0}, Lpg/i;->d(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Lpg/j;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
