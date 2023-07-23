.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a$a;
.super Ljava/lang/Object;
.source "BaseAlbumFragment.kt"

# interfaces
.implements Lg8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg8/b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;


# direct methods
.method public constructor <init>(Lg8/b;ZLcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a$a;->a:Lg8/b;

    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a$a;->b:Z

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a$a;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a$a;->a:Lg8/b;

    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a$a;->b:Z

    xor-int/lit8 v2, v1, 0x1

    .line 2
    iput-boolean v2, v0, Lg8/b;->b:Z

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a$a;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;

    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->a(Z)V

    return-void
.end method

.method public z0(Landroid/animation/ValueAnimator;)V
    .locals 0

    const-string p0, "valueAnimator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
