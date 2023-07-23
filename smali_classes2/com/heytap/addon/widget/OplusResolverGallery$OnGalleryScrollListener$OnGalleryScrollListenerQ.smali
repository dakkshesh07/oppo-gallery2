.class public Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener$OnGalleryScrollListenerQ;
.super Ljava/lang/Object;
.source "OplusResolverGallery.java"

# interfaces
.implements Landroid/widget/ColorResolverGallery$OnColorGalleryScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnGalleryScrollListenerQ"
.end annotation


# instance fields
.field public mOnGalleryScrollListener:Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;

.field public mOplusResolverGallery:Lcom/heytap/addon/widget/OplusResolverGallery;


# direct methods
.method private constructor <init>(Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;Lcom/heytap/addon/widget/OplusResolverGallery;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener$OnGalleryScrollListenerQ;->mOnGalleryScrollListener:Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;

    .line 4
    iput-object v0, p0, Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener$OnGalleryScrollListenerQ;->mOplusResolverGallery:Lcom/heytap/addon/widget/OplusResolverGallery;

    .line 5
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener$OnGalleryScrollListenerQ;->mOnGalleryScrollListener:Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;

    .line 6
    iput-object p2, p0, Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener$OnGalleryScrollListenerQ;->mOplusResolverGallery:Lcom/heytap/addon/widget/OplusResolverGallery;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;Lcom/heytap/addon/widget/OplusResolverGallery;Lcom/heytap/addon/widget/OplusResolverGallery$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener$OnGalleryScrollListenerQ;-><init>(Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;Lcom/heytap/addon/widget/OplusResolverGallery;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/ColorResolverGallery;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener$OnGalleryScrollListenerQ;->mOnGalleryScrollListener:Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener$OnGalleryScrollListenerQ;->mOplusResolverGallery:Lcom/heytap/addon/widget/OplusResolverGallery;

    invoke-interface {p1, p0}, Lcom/heytap/addon/widget/OplusResolverGallery$OnGalleryScrollListener;->onScroll(Lcom/heytap/addon/widget/OplusResolverGallery;)V

    return-void
.end method
