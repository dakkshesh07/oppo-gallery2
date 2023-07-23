.class public final synthetic Lee/s0;
.super Ljava/lang/Object;

# interfaces
.implements Li1/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILandroid/graphics/BitmapFactory$Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/s0;->a:Ljava/lang/String;

    iput p2, p0, Lee/s0;->b:I

    iput p3, p0, Lee/s0;->c:I

    iput-object p4, p0, Lee/s0;->d:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lee/s0;->a:Ljava/lang/String;

    iget v1, p0, Lee/s0;->b:I

    iget v2, p0, Lee/s0;->c:I

    iget-object p0, p0, Lee/s0;->d:Landroid/graphics/BitmapFactory$Options;

    const-string v3, "onFutureDone: crash file = "

    .line 1
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lui/h;->b:Lui/h;

    invoke-virtual {v4, v0}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , width = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , height = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , options = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Lh8/d;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SinglePhotoDataAdapter"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
