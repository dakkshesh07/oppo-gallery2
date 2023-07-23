.class public Lge/d$a;
.super Ljava/lang/Object;
.source "LensApiUtils.java"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/d;->a(Lge/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lge/d;


# direct methods
.method public constructor <init>(Lge/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/d$a;->a:Lge/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailabilityStatusFetched(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lens onAvailabilityStatusFetched state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LensApiUtils"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lge/d$a;->a:Lge/d;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lge/d;->e:Z

    .line 4
    iget-object p0, p0, Lge/d;->c:Lge/d$b;

    if-eqz p0, :cond_1

    .line 5
    check-cast p0, Lt/b;

    iget-object p0, p0, Lt/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-string p1, "$handler"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lge/d$a;->a:Lge/d;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lge/d;->e:Z

    :cond_1
    :goto_0
    return-void
.end method
