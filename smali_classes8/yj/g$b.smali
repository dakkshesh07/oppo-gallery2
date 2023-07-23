.class public final Lyj/g$b;
.super Lkotlin/jvm/internal/Lambda;
.source "HDRVideoTransformManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj/g;->d(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lmi/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lyj/g;


# direct methods
.method public constructor <init>(Lyj/g;)V
    .locals 0

    iput-object p1, p0, Lyj/g$b;->this$0:Lyj/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmi/e;

    invoke-virtual {p0, p1}, Lyj/g$b;->invoke(Lmi/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lmi/e;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lyj/g$b;->this$0:Lyj/g;

    .line 3
    invoke-virtual {p0}, Lyj/g;->f()Lyj/d;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "HDRVideoTransformImpl"

    .line 5
    :try_start_0
    iget-object v0, p0, Lyj/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyj/d;->c:Lmh/a;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lmh/a;

    iget-object v1, p0, Lyj/d;->c:Lmh/a;

    iget-object v2, p0, Lyj/d;->d:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lmh/a;->b:Ljava/io/File;

    .line 8
    invoke-direct {v0, v1, v2}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "deleteSavedVideoIfNeed, delete file."

    .line 9
    invoke-static {p1, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Loh/b$a;

    invoke-direct {v1}, Loh/b$a;-><init>()V

    .line 11
    iput-object v0, v1, Loh/b$a;->a:Lmh/a;

    .line 12
    iget-object v2, p0, Lyj/d;->e:Landroid/net/Uri;

    .line 13
    iput-object v2, v1, Loh/b$a;->c:Landroid/net/Uri;

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    iput-object v2, v1, Loh/b$a;->b:Ljava/lang/Boolean;

    .line 16
    new-instance v2, Loh/b;

    invoke-direct {v2, v1}, Loh/b;-><init>(Loh/b$a;)V

    .line 17
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v1

    iget-object p0, p0, Lyj/d;->h:Landroid/content/Context;

    invoke-virtual {v1, p0, v2}, Lnh/a;->c(Landroid/content/Context;Loh/b;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteSavedVideoIfNeed, delete file failed. mediaFile = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "deleteSavedVideoIfNeed, Exception:"

    invoke-virtual {v0, p1, v1, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
