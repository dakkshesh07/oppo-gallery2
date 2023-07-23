.class public final Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$f;
.super Lkotlin/jvm/internal/Lambda;
.source "CropImageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$f;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/Uri;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$f;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    sget v0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->i0:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;->o1()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "output"

    .line 4
    invoke-static {p0, v0}, Lh8/d;->C(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$f;->invoke()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
