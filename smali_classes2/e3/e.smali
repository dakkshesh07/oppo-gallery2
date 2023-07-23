.class public final Le3/e;
.super Ljava/lang/Object;
.source "BaseResolverRecyclerAdapter.kt"

# interfaces
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/c<",
        "Lcom/oplus/gallery/business_lib/api/IShareDM$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le3/d;

.field public final synthetic b:Le3/d$b;


# direct methods
.method public constructor <init>(Le3/d;Le3/d$b;)V
    .locals 0

    iput-object p1, p0, Le3/e;->a:Le3/d;

    iput-object p2, p0, Le3/e;->b:Le3/d$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lcom/oplus/gallery/business_lib/api/IShareDM$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Le3/e;->a:Le3/d;

    iget-object p0, p0, Le3/e;->b:Le3/d$b;

    check-cast p1, Lcom/oplus/gallery/business_lib/api/IShareDM$a;

    const-string v1, "BaseResolverRecyclerAdapter"

    if-eqz p1, :cond_3

    .line 2
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/api/IShareDM$a;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/oplus/gallery/business_lib/api/IShareDM$a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/oplus/gallery/business_lib/api/IShareDM$a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, v0, Le3/d;->d:Landroidx/collection/LruCache;

    .line 4
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/api/IShareDM$a;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Le3/d$b;->a:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/api/IShareDM$a;->d:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "onBindViewHolder,actionSendItemInfo = "

    .line 9
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Le3/d;->g:Landroid/os/Handler;

    .line 11
    new-instance v2, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v2, v0, p1, p0}, Lcom/google/android/exoplayer2/source/f;-><init>(Le3/d;Lcom/oplus/gallery/business_lib/api/IShareDM$a;Le3/d$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p0, "onBindViewHolder,resolverInfo is null or empty"

    .line 12
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
