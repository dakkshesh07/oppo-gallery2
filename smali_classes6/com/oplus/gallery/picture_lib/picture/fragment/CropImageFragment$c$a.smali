.class public final Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$a;
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
        "Lpg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lpg/i;

.field public final synthetic $options:Landroid/graphics/BitmapFactory$Options;

.field public final synthetic $rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lpg/i;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$a;->$it:Lpg/i;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$a;->$rect:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$a;->$options:Landroid/graphics/BitmapFactory$Options;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$a;->invoke()Lpg/j;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lpg/j;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$a;->$it:Lpg/i;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$a;->$rect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$c$a;->$options:Landroid/graphics/BitmapFactory$Options;

    invoke-interface {v0, v1, p0}, Lpg/i;->d(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Lpg/j;

    move-result-object p0

    return-object p0
.end method
