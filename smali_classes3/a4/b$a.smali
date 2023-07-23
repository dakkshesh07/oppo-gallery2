.class public final La4/b$a;
.super Landroid/util/LruCache;
.source "BlockCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La4/b;


# direct methods
.method public constructor <init>(La4/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La4/b$a;->a:La4/b;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    const-string p4, "oldValue"

    .line 2
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, La4/b$a;->a:La4/b;

    .line 4
    iget-object p1, p0, La4/b;->k:Log/e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, La4/b;->e()Log/d$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Log/d$a;->getBlock(I)Log/c;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Log/e;->d(Log/c;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
