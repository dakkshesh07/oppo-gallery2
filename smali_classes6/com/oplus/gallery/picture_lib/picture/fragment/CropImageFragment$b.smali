.class public final Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$b;
.super Ljava/lang/Object;
.source "CropImageFragment.kt"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg5/g;

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;Lg5/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/g;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$b;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$b;->a:Lg5/g;

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$b;->b:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$b;->a:Lg5/g;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Lb4/g;->c(Lni/f;Lg5/g;II)Lmi/d;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lmi/f;->a:Lmi/f;

    invoke-interface {p0, v0}, Lmi/d;->a(Lmi/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/j;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lpg/j;->e:Landroid/graphics/Bitmap;

    :goto_1
    return-object p1
.end method
