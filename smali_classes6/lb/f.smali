.class public final Llb/f;
.super Lkotlin/jvm/internal/Lambda;
.source "AiFilterManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Llb/g;

.field public final synthetic this$0:Llb/b;


# direct methods
.method public constructor <init>(Llb/g;Llb/b;)V
    .locals 0

    iput-object p1, p0, Llb/f;->$callback:Llb/g;

    iput-object p2, p0, Llb/f;->this$0:Llb/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Llb/g;Llb/b;Lnb/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llb/f;->invoke$lambda-0(Llb/g;Llb/b;Lnb/b;)V

    return-void
.end method

.method private static final invoke$lambda-0(Llb/g;Llb/b;Lnb/b;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "AiFilterManager"

    const-string p2, "[saveAiFilterStyle] failed! SaveStyleTask result null!"

    .line 1
    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 2
    invoke-interface {p0, p1}, Llb/g;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Llb/b;->e:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p2, p1}, Llb/g;->b(Lnb/b;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Llb/f;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 11

    const-string v0, "AiFilterManager"

    if-nez p1, :cond_0

    const-string p1, "[addAiFilterStyle] failed! loadBitmapFromUri return null!"

    .line 2
    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Llb/f;->$callback:Llb/g;

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Llb/g;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Llb/f;->this$0:Llb/b;

    .line 5
    iget-object v2, v1, Llb/b;->b:Lvd/e;

    .line 6
    new-instance v10, Llb/b$e;

    .line 7
    iget-object v4, v1, Llb/b;->d:Landroid/content/Context;

    .line 8
    iget v6, v1, Llb/b;->f:I

    .line 9
    iget-object v7, v1, Llb/b;->g:Ljava/lang/String;

    .line 10
    iget-object v8, v1, Llb/b;->h:Ljava/lang/String;

    .line 11
    iget-object v9, v1, Llb/b;->e:Ljava/util/List;

    move-object v3, v10

    move-object v5, p1

    .line 12
    invoke-direct/range {v3 .. v9}, Llb/b$e;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Llb/f;->$callback:Llb/g;

    iget-object v1, p0, Llb/f;->this$0:Llb/b;

    new-instance v3, Lq4/e;

    invoke-direct {v3, p1, v1}, Lq4/e;-><init>(Llb/g;Llb/b;)V

    .line 14
    iget-object p1, v2, Lvd/e;->c:Lvd/b;

    .line 15
    iget-object p1, p1, Lvd/b;->a:Lvd/a;

    invoke-virtual {p1, v10, v3}, Lvd/a;->b(Lvd/a$b;Lvd/a$c;)Lvd/a$a;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "[saveAiFilterStyle], future is null!"

    .line 16
    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Llb/f;->$callback:Llb/g;

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Llb/g;->a(I)V

    :cond_1
    return-void
.end method
