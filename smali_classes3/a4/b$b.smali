.class public final La4/b$b;
.super Landroid/util/LruCache;
.source "BlockCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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
    iput-object p1, p0, La4/b$b;->a:La4/b;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    const-string p4, "oldValue"

    .line 2
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p0, p0, La4/b$b;->a:La4/b;

    .line 4
    iget-object p1, p0, La4/b;->e:La4/b$b;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p4, p0, La4/b;->f:Ljava/util/Set;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 8
    iget-object p4, p0, La4/b;->b:La4/a$a;

    .line 9
    invoke-virtual {p0, p4, p2, p3}, La4/b;->i(La4/a$a;ILandroid/graphics/Bitmap;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0}, La4/b;->e()Log/d$a;

    move-result-object p3

    .line 11
    invoke-virtual {p3, p2}, Log/d$a;->getBlock(I)Log/c;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, La4/b;->f()Log/d$a;

    move-result-object p4

    .line 13
    invoke-virtual {p3}, Log/c;->getDateKey()I

    move-result v0

    invoke-virtual {p4, v0, p2, p3}, Log/d$a;->addBlock(IILog/c;)V

    :goto_0
    const-string p3, "BlockCacheService"

    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entryRemoved.saveBitmapToDisk, type: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p0, p0, La4/b;->b:La4/a$a;

    .line 16
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", blockKey: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
