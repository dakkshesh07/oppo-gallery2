.class public final synthetic Lpg/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg/h;

.field public final synthetic c:Ljava/io/FileDescriptor;

.field public final synthetic d:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public synthetic constructor <init>(Lpg/h;Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;I)V
    .locals 0

    iput p4, p0, Lpg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/c;->b:Lpg/h;

    iput-object p2, p0, Lpg/c;->c:Ljava/io/FileDescriptor;

    iput-object p3, p0, Lpg/c;->d:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpg/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpg/c;->b:Lpg/h;

    iget-object v1, p0, Lpg/c;->c:Ljava/io/FileDescriptor;

    iget-object p0, p0, Lpg/c;->d:Landroid/graphics/BitmapFactory$Options;

    .line 1
    invoke-interface {v0, v1, p0}, Lpg/h;->c(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Lpg/j;

    move-result-object p0

    return-object p0

    .line 2
    :goto_0
    iget-object v0, p0, Lpg/c;->b:Lpg/h;

    iget-object v1, p0, Lpg/c;->c:Ljava/io/FileDescriptor;

    iget-object p0, p0, Lpg/c;->d:Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-interface {v0, v1, p0}, Lpg/h;->c(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Lpg/j;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
