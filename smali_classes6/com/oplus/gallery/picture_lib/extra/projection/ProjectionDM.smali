.class public final Lcom/oplus/gallery/picture_lib/extra/projection/ProjectionDM;
.super Ljava/lang/Object;
.source "ProjectionDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IProjectionDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/extra/projection/ProjectionDM;",
        "Lcom/oplus/gallery/business_lib/api/IProjectionDM;",
        "<init>",
        "()V",
        "picture_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p0

    invoke-static {p0}, Lxa/e;->b(I)Lxa/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "startDevicesListActivityForResult, mPlayer="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxa/e;->e:Lya/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProjectionPlayerHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxa/e;->e:Lya/d;

    invoke-virtual {v0}, Lya/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lxa/e;->l:Landroid/app/Activity;

    .line 5
    iput p2, p0, Lxa/e;->m:I

    .line 6
    iget-object p1, p0, Lxa/e;->e:Lya/d;

    new-instance p2, Lxa/g;

    invoke-direct {p2, p0}, Lxa/g;-><init>(Lxa/e;)V

    invoke-virtual {p1, p2}, Lya/d;->k(Lya/d$a;)V

    goto :goto_0

    :cond_1
    const-string p0, "startDevicesListActivityForResult, isBind=false"

    .line 7
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p0, :cond_2

    const-string p0, "ProjectionDM"

    const-string p1, "startDevicesListActivityForResult, No link ProjectionPlayerHelper"

    .line 9
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
