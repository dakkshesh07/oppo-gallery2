.class public final synthetic Lp4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lbi/f;
.implements Lcom/oplus/gallery/collage_lib/cobox/view/a$a;
.implements Lvd/a$c;
.implements Li1/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collage_lib/cobox/view/AsyncCollageView;Lcom/oplus/gallery/collage_lib/cobox/view/a$a;Lv9/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp4/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp4/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;Lcom/oplus/gallery/collage_lib/cobox/view/a$a;Lv9/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp4/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp4/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp4/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp4/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbi/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp4/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp4/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljb/a;Lqe/q;Ltd/d$b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp4/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp4/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lp4/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lp4/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object p0, p0, Lp4/e;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/BitmapFactory$Options;

    sget-object v2, Lpg/e;->a:Landroid/graphics/Bitmap$Config;

    const-string v2, "decodeThumbnailForSpecialRatio: crash file = "

    .line 1
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lui/h;->b:Lui/h;

    invoke-virtual {v3, v0}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , rect = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , options = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Lh8/d;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DecodeUtils"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lp4/e;->b:Ljava/lang/Object;

    check-cast v0, Ljb/a;

    iget-object v1, p0, Lp4/e;->c:Ljava/lang/Object;

    check-cast v1, Lqe/q;

    iget-object p0, p0, Lp4/e;->d:Ljava/lang/Object;

    check-cast p0, Ltd/d$b;

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$texture"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$listener"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltd/m;->J(Landroid/graphics/Bitmap;)Z

    move-result p1

    .line 3
    iget-object v2, v0, Ltd/m;->c:Lmd/d;

    .line 4
    iget-object v2, v2, Lmd/d;->f:Lmd/d$h;

    .line 5
    iget-object v3, v2, Lmd/d$h;->c:Lqe/q;

    .line 6
    iput-object v1, v2, Lmd/d$h;->c:Lqe/q;

    .line 7
    invoke-virtual {v3}, Lqe/q;->j()V

    goto :goto_0

    :cond_0
    const-string p1, "AiFilterSheet"

    const-string v1, "summitSaveTask, bitmap is null!"

    .line 8
    invoke-static {p1, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Ltd/m;->K(Z)V

    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p0, p1}, Ltd/d$b;->c(Z)V

    .line 11
    :cond_1
    iget-object p0, v0, Ltd/m;->c:Lmd/d;

    invoke-virtual {p0}, Lmd/d;->d()V

    return-void
.end method

.method public e()V
    .locals 4

    iget v0, p0, Lp4/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp4/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/gallery/collage_lib/cobox/view/AsyncCollageView;

    iget-object v1, p0, Lp4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/gallery/collage_lib/cobox/view/a$a;

    iget-object p0, p0, Lp4/e;->d:Ljava/lang/Object;

    check-cast p0, Lv9/c;

    .line 1
    iget-object v2, v0, Lcom/oplus/gallery/collage_lib/cobox/view/AsyncCollageView;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v3, v0, v1, p0}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/oplus/gallery/collage_lib/cobox/view/AsyncCollageView;Lcom/oplus/gallery/collage_lib/cobox/view/a$a;Lv9/c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lp4/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;

    iget-object v1, p0, Lp4/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/gallery/collage_lib/cobox/view/a$a;

    iget-object p0, p0, Lp4/e;->d:Ljava/lang/Object;

    check-cast p0, Lv9/c;

    .line 3
    iget-object v2, v0, Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v3, v0, v1, p0}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/oplus/gallery/collage_lib/cobox/view/SyncCollageView;Lcom/oplus/gallery/collage_lib/cobox/view/a$a;Lv9/c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(Lxh/i;)V
    .locals 4

    iget-object v0, p0, Lp4/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lp4/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lp4/e;->d:Ljava/lang/Object;

    check-cast p0, Lbi/a;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onResult]getNewFunctionSwitch  groupName->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BusinessNetApi"

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v1, p1, p0}, Lp4/q;->a(Ljava/lang/String;Lxh/i;Lbi/a;)V

    return-void
.end method
