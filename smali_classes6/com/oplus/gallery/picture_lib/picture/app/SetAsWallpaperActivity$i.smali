.class public final Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$i;
.super Llk/g;
.source "SetAsWallpaperActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->d()Llk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$i;->b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    .line 1
    invoke-direct {p0, p1}, Llk/g;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llk/g;->b(Landroidx/core/view/WindowInsetsCompat;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$i;->b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    invoke-virtual {p1}, Lkk/a;->y()V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$i;->b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkk/a;->R(I)V

    return-void
.end method
