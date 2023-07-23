.class public Ldc/g;
.super Ljava/lang/Object;
.source "OCloudNetApi.java"

# interfaces
.implements Lbi/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbi/a;


# direct methods
.method public constructor <init>(Lbi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/g;->a:Lbi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lxh/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "OCloudNetApi"

    const-string v1, "postPhotoRepair.  onResult."

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Ldc/g;->a:Lbi/a;

    const/16 p1, 0x40a

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lbi/a;->onFailed(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lxh/i;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x40b

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object p0, p0, Ldc/g;->a:Lbi/a;

    .line 5
    iget-object p1, p1, Lxh/i;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {p0, p1}, Lbi/a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p0, p0, Ldc/g;->a:Lbi/a;

    .line 8
    iget-object p1, p1, Lxh/i;->c:Ljava/lang/String;

    .line 9
    invoke-interface {p0, v0, p1}, Lbi/a;->onFailed(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
