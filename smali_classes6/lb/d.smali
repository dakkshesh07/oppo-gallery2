.class public final Llb/d;
.super Ljava/lang/Object;
.source "AiFilterManager.kt"

# interfaces
.implements Lnb/a$a;


# instance fields
.field public final synthetic a:Llb/h;


# direct methods
.method public constructor <init>(Llb/h;)V
    .locals 0

    iput-object p1, p0, Llb/d;->a:Llb/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AiFilterManager"

    const-string v1, "applyStyle onFail"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Llb/d;->a:Llb/h;

    invoke-interface {p0}, Llb/h;->a()V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;I)V
    .locals 2

    const-string v0, "resultBmp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AiFilterManager"

    const-string v1, "applyStyle onSuccess"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Llb/d;->a:Llb/h;

    invoke-interface {p0, p1, p2}, Llb/h;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method
