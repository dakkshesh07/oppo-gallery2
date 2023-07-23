.class public final Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "CropImageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c;->c(Landroid/graphics/Rect;)Lpg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $options:Landroid/graphics/BitmapFactory$Options;

.field public final synthetic $rect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$b;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$b;->$rect:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$b;->$options:Landroid/graphics/BitmapFactory$Options;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "getCroppedImage: crash file = "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lui/h;->b:Lui/h;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$b;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 3
    iget-object v2, v2, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->Z:Lg5/g;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$b;->$rect:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , options = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$b;->$options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0}, Lh8/d;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CropImageFragment"

    .line 9
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
