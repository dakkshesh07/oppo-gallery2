.class public final Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$d;
.super Ljava/lang/Object;
.source "SetAsWallpaperActivity.kt"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg5/g;

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;Lg5/g;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$d;->b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$d;->a:Lg5/g;

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 3

    const-string v0, "jc"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$d;->b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    invoke-virtual {p1}, Lf8/a;->S()Lni/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$d;->a:Lg5/g;

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1, v1}, Lb4/g;->c(Lni/f;Lg5/g;II)Lmi/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lmi/f;->a:Lmi/f;

    invoke-interface {p1, v2}, Lmi/d;->a(Lmi/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/j;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 7
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$d;->a:Lg5/g;

    invoke-virtual {p0}, Lg5/g;->D()I

    move-result p0

    invoke-static {v0, p0, v1}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
