.class public final Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e;
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
        "Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e;->this$0:Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;

    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment;Landroid/os/Looper;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e;->invoke()Lcom/oplus/gallery/picture_lib/picture/fragment/CropImageFragment$e$a;

    move-result-object p0

    return-object p0
.end method
