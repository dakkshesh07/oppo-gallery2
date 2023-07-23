.class public final Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$c;
.super Lkotlin/jvm/internal/Lambda;
.source "GalleryResolverDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$c;->this$0:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;
    .locals 2

    .line 2
    sget-object v0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->g0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$a;

    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$c;->this$0:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "panelDialog"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    invoke-direct {v0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;-><init>()V

    .line 5
    iput-object p0, v0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->x:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->u:Lb7/p;

    .line 7
    iput-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->z:Lb7/p;

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->w:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->A:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->x:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->B:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->t:Landroid/content/Intent;

    .line 13
    iput-object v1, v0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->y:Landroid/content/Intent;

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->z:Ljava/lang/String;

    .line 15
    iput-object p0, v0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->V:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$c;->invoke()Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    move-result-object p0

    return-object p0
.end method
