.class public final Ljl/j$g;
.super Ljava/lang/Object;
.source "TemplateResourceManager.kt"

# interfaces
.implements Lbi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/j;->n(Ljava/lang/String;Lil/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/a<",
        "Lcom/oplus/gallery/business_lib/http/data/OplusResponseData<",
        "Lel/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljl/j;

.field public final synthetic b:Lil/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/b<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl/j;Lil/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/j;",
            "Lil/b<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljl/j$g;->a:Ljl/j;

    iput-object p2, p0, Ljl/j$g;->b:Lil/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postTemplate onFailed code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TemplateResourceManager"

    invoke-static {v0, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ljl/j$g;->b:Lil/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lil/b;->onError(I)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/c;

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lel/c;->b()Ljava/lang/Long;

    move-result-object v1

    .line 3
    :goto_1
    iget-object v2, p0, Ljl/j$g;->a:Ljl/j;

    invoke-virtual {v2}, Lcl/a;->j()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Ljl/j$g;->a:Ljl/j;

    invoke-virtual {v4, v1}, Lcl/a;->w(Ljava/lang/Long;)V

    if-nez p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel/c;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lel/c;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postTemplate.onSuccess, totalVersion = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentTotalVersion = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", templateList = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "TemplateResourceManager"

    invoke-static {v4, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez v1, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-nez v1, :cond_7

    const-string v0, "postTemplate.onSuccess, nothing need update!"

    .line 8
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ljl/j$g;->a:Ljl/j;

    invoke-virtual {v0}, Lcl/a;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v1, p0, Ljl/j$g;->b:Lil/b;

    iget-object p0, p0, Ljl/j$g;->a:Ljl/j;

    if-nez v1, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-interface {v1, p1, v0}, Lil/b;->b(ILjava/util/List;)V

    .line 11
    :goto_3
    invoke-virtual {p0, v0, v1}, Ljl/j;->y(Ljava/util/List;Lil/b;)V

    goto :goto_7

    :cond_7
    :goto_4
    if-eqz v0, :cond_a

    .line 12
    iget-object v1, p0, Ljl/j$g;->a:Ljl/j;

    invoke-virtual {v1, v0}, Lcl/a;->t(Ljava/util/List;)I

    .line 13
    iget-object v0, p0, Ljl/j$g;->a:Ljl/j;

    invoke-virtual {v0}, Lcl/a;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 p1, 0x105

    goto :goto_6

    :cond_8
    iget-object v1, p0, Ljl/j$g;->a:Ljl/j;

    iget-object p0, p0, Ljl/j$g;->b:Lil/b;

    .line 14
    invoke-virtual {v1}, Lcl/a;->v()V

    if-nez p0, :cond_9

    goto :goto_5

    .line 15
    :cond_9
    invoke-interface {p0, p1, v0}, Lil/b;->b(ILjava/util/List;)V

    .line 16
    :goto_5
    invoke-virtual {v1, v0, p0}, Ljl/j;->y(Ljava/util/List;Lil/b;)V

    goto :goto_7

    :cond_a
    const/16 p1, 0x106

    .line 17
    :goto_6
    iget-object p0, p0, Ljl/j$g;->b:Lil/b;

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {p0, p1}, Lil/b;->onError(I)V

    :goto_7
    return-void
.end method
