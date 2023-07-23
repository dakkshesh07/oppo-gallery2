.class public Lyc/c$e;
.super Ljava/lang/Object;
.source "FilterSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lyc/c;


# direct methods
.method public constructor <init>(Lyc/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lad/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyc/c$e;->b:Lyc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyc/c$e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyc/c$e;->b:Lyc/c;

    .line 2
    iget-object v0, v0, Lyc/c;->t:Lyc/b;

    if-eqz v0, :cond_3

    .line 3
    iget-object p0, p0, Lyc/c$e;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lyc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad/a;

    .line 7
    iget-object v3, v0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getStartValue()I

    move-result v3

    .line 9
    iput v3, v2, Lad/a;->d:I

    .line 10
    iget-object v3, v0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {v3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getEndValue()I

    move-result v3

    .line 11
    iput v3, v2, Lad/a;->e:I

    .line 12
    iget-object v3, v0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {v3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getStartValue()I

    move-result v3

    iget-object v4, v0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getEndValue()I

    move-result v4

    iget-object v5, v0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 13
    invoke-virtual {v5}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getStartValue()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    .line 14
    iput v4, v2, Lad/a;->f:I

    const/16 v3, 0x64

    .line 15
    iput v3, v2, Lad/a;->g:I

    goto :goto_0

    .line 16
    :cond_2
    monitor-enter v0

    .line 17
    :try_start_0
    iput-object p0, v0, Lyc/b;->D:Ljava/util/List;

    .line 18
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
