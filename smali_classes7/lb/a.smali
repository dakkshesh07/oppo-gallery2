.class public final synthetic Llb/a;
.super Ljava/lang/Object;

# interfaces
.implements Lvd/a$c;


# instance fields
.field public final synthetic a:Llb/h;

.field public final synthetic b:Llb/b;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Llb/h;Llb/b;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/a;->a:Llb/h;

    iput-object p2, p0, Llb/a;->b:Llb/b;

    iput p3, p0, Llb/a;->c:I

    iput-boolean p4, p0, Llb/a;->d:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Llb/a;->a:Llb/h;

    iget-object v1, p0, Llb/a;->b:Llb/b;

    iget v5, p0, Llb/a;->c:I

    iget-boolean v7, p0, Llb/a;->d:Z

    move-object v4, p1

    check-cast v4, [B

    const-string p0, "$callback"

    .line 1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "this$0"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_0

    const-string p0, "AiFilterManager"

    const-string p1, "[applyStyle] failed! LoadStyleTask return null!"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Llb/h;->a()V

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, v1, Llb/b;->i:Lnb/a;

    iget-object v3, v1, Llb/b;->a:Landroid/graphics/Bitmap;

    new-instance v8, Llb/d;

    invoke-direct {v8, v0}, Llb/d;-><init>(Llb/h;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "contentBmp"

    .line 5
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultListener"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p0, v2, Lnb/a;->d:Z

    const-string p1, "AiFilterEngine"

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lnb/a;->a()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    if-ne v5, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string v0, "transform: isPortrait = "

    .line 7
    invoke-static {p0, v0, p1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 8
    iget-object p0, v2, Lnb/a;->b:Lob/a;

    invoke-interface {p0, v3}, Lob/a;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    .line 9
    invoke-virtual/range {v2 .. v8}, Lnb/a;->b(Landroid/graphics/Bitmap;[BI[BZLnb/a$a;)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 10
    invoke-virtual/range {v2 .. v8}, Lnb/a;->b(Landroid/graphics/Bitmap;[BI[BZLnb/a$a;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "transform: isPrepared = "

    .line 11
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Lnb/a;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , isReady = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lnb/a;->d:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8}, Llb/d;->a()V

    :goto_2
    return-void
.end method
