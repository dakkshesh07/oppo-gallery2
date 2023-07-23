.class public final synthetic Lee/m0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;I)V
    .locals 1

    iput p2, p0, Lee/m0;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/m0;->b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/m0;->b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lee/m0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lee/m0;->b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    invoke-static {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$o;->a(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lee/m0;->b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    invoke-static {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$f;->a(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p0, p0, Lee/m0;->b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    invoke-static {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$p;->a(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
