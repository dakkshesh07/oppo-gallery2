.class public final synthetic Lo9/k;
.super Ljava/lang/Object;

# interfaces
.implements Lg7/g$b;


# static fields
.field public static final synthetic a:Lo9/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/k;

    invoke-direct {v0}, Lo9/k;-><init>()V

    sput-object v0, Lo9/k;->a:Lo9/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object p0, Lo9/m;->a:Lo9/m;

    invoke-virtual {p0}, Lo9/m;->e()V

    .line 2
    invoke-virtual {p0}, Lo9/m;->a()V

    .line 3
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->v()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lo9/m;->d()V

    return-void
.end method
