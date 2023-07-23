.class public final Lrb/f$c;
.super Ljava/lang/Object;
.source "AiIDPhotoSheet.kt"

# interfaces
.implements Lmd/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrb/f;


# direct methods
.method public constructor <init>(Lrb/f;)V
    .locals 0

    iput-object p1, p0, Lrb/f$c;->a:Lrb/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;)V
    .locals 0

    const-string p0, "screenNail"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lqe/q;)V
    .locals 0

    const-string p0, "texture"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lqe/q;)V
    .locals 2

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lrb/f$c;->a:Lrb/f;

    .line 2
    iget-boolean p1, p1, Lrb/f;->x:Z

    const-string v0, "[onPreEffectTextureChanged]:isInited = "

    const-string v1, "AiIdPhotoSheet"

    .line 3
    invoke-static {p1, v0, v1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lrb/f$c;->a:Lrb/f;

    .line 5
    iget-boolean p1, p1, Lrb/f;->x:Z

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object p1

    iget-object p0, p0, Lrb/f$c;->a:Lrb/f;

    new-instance v0, Lea/b;

    invoke-direct {v0, p0}, Lea/b;-><init>(Lrb/f;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
