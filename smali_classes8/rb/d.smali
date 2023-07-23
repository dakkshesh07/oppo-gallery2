.class public final synthetic Lrb/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/oua/classifier/decoder/b;Lcom/oua/classifier/decoder/Decoder$a;Lorg/opencv/core/Mat;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrb/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrb/d;->d:Ljava/lang/Object;

    iput p4, p0, Lrb/d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lrb/f;Landroid/graphics/Bitmap;Lvb/o;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrb/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrb/d;->d:Ljava/lang/Object;

    iput p4, p0, Lrb/d;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrb/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lrb/d;->b:Ljava/lang/Object;

    check-cast v0, Lrb/f;

    iget-object v1, p0, Lrb/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lrb/d;->d:Ljava/lang/Object;

    check-cast v2, Lvb/o;

    iget p0, p0, Lrb/d;->e:I

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$cropRect"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, v2, p0}, Lrb/f;->Z(Landroid/graphics/Bitmap;Lvb/o;I)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lrb/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oua/classifier/decoder/b;

    iget-object v1, p0, Lrb/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/oua/classifier/decoder/Decoder$a;

    iget-object v2, p0, Lrb/d;->d:Ljava/lang/Object;

    check-cast v2, Lorg/opencv/core/Mat;

    iget p0, p0, Lrb/d;->e:I

    invoke-static {v0, v1, v2, p0}, Lcom/oua/classifier/decoder/b;->a(Lcom/oua/classifier/decoder/b;Lcom/oua/classifier/decoder/Decoder$a;Lorg/opencv/core/Mat;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
