.class public final Ls2/c;
.super Ljava/lang/Object;
.source "SafeBoxService.kt"

# interfaces
.implements Lm7/c;


# instance fields
.field public final a:Ls2/a;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ls2/a$a;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.oplus.encryption.EncyptionInterface"

    .line 3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Ls2/a;

    if-eqz v1, :cond_1

    .line 5
    move-object p1, v0

    check-cast p1, Ls2/a;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ls2/a$a$a;

    invoke-direct {v0, p1}, Ls2/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 7
    :goto_0
    iput-object p1, p0, Ls2/c;->a:Ls2/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lm7/a;
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/c;->a:Ls2/a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Ls2/a;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/oplus/encryption/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/List;[IZLm7/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[IZ",
            "Lm7/b;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls2/c;->a:Ls2/a;

    new-instance v0, Ls2/c$a;

    invoke-direct {v0, p4}, Ls2/c$a;-><init>(Lm7/b;)V

    invoke-interface {p0, p1, p2, p3, v0}, Ls2/a;->l0(Ljava/util/List;[IZLs2/b;)I

    move-result p0

    return p0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/c;->a:Ls2/a;

    invoke-interface {p0, p1}, Ls2/a;->b(Z)V

    return-void
.end method

.method public d()Landroid/os/IInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Ls2/c;->a:Ls2/a;

    const-string v0, "safeBoxInterface"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
