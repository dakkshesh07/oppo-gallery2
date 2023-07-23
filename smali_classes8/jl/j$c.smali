.class public final Ljl/j$c;
.super Ljava/lang/Object;
.source "TemplateResourceManager.kt"

# interfaces
.implements Lil/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/j;->x(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;Lil/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljl/j;

.field public final synthetic b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

.field public final synthetic c:Lil/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/c<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl/j;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;Lil/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/j;",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
            "Lil/c<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljl/j$c;->a:Ljl/j;

    iput-object p2, p0, Ljl/j$c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    iput-object p3, p0, Ljl/j$c;->c:Lil/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    const-string v0, "TemplateResourceManager"

    const-string v1, "destFilePath"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ljl/j$c;->a:Ljl/j;

    .line 2
    iget-object v1, v1, Ljl/j;->f:Ljava/util/HashMap;

    .line 3
    iget-object v2, p0, Ljl/j$c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {p2, v1}, Lqh/b;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object p2

    invoke-virtual {p2}, Lll/b;->a()V

    .line 7
    :try_start_1
    iget-object p2, p0, Ljl/j$c;->a:Ljl/j;

    iget-object v2, p0, Ljl/j$c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcl/a;->h(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    if-nez p2, :cond_1

    .line 8
    iget-object p0, p0, Ljl/j$c;->c:Lil/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x107

    invoke-interface {p0, p1}, Lil/c;->onError(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object p0

    invoke-virtual {p0}, Lll/b;->b()V

    return-void

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourcePath(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getDownloadState()I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setDownloadState(I)V

    .line 12
    iget-object v1, p0, Ljl/j$c;->a:Ljl/j;

    invoke-virtual {v1}, Lcl/a;->i()Lml/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lml/a;->i(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    const-string p1, "loadFile update data failed!"

    .line 13
    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Ljl/j$c;->c:Lil/c;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x102

    invoke-interface {p0, p1}, Lil/c;->onError(I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->b()V

    .line 17
    iget-object p0, p0, Ljl/j$c;->c:Lil/c;

    if-nez p0, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {p0, p1, p2}, Lil/c;->a(ILjava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object p1

    invoke-virtual {p1}, Lll/b;->b()V

    throw p0

    :catch_0
    move-exception p1

    .line 20
    iget-object p0, p0, Ljl/j$c;->c:Lil/c;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/16 p2, 0x108

    invoke-interface {p0, p2}, Lil/c;->onError(I)V

    .line 21
    :goto_2
    sget-object p0, Ljj/b;->b:Ljj/b$a;

    const-string p2, "downloadNormal finish, unZipFolder exception"

    invoke-virtual {p0, v0, p2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/j$c;->c:Lil/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lil/c;->onError(I)V

    .line 2
    :goto_0
    iget-object p1, p0, Ljl/j$c;->a:Ljl/j;

    .line 3
    iget-object p1, p1, Ljl/j;->f:Ljava/util/HashMap;

    .line 4
    iget-object p0, p0, Ljl/j$c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/j$c;->a:Ljl/j;

    .line 2
    iget-object v0, v0, Ljl/j;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Ljl/j$c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->setProgress(I)V

    .line 5
    iget-object p1, p0, Ljl/j$c;->c:Lil/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljl/j$c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    invoke-interface {p1, p0}, Lil/c;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
