.class public Lsf/e;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lg7/l$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/searchpage/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchActivity;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf/e;->c:Lcom/oplus/gallery/searchpage/SearchActivity;

    iput-boolean p2, p0, Lsf/e;->a:Z

    iput-boolean p3, p0, Lsf/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsf/e;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lh8/d;->Z(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lsf/e;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lg7/g;->d(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lsf/e;->c:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->Q:Lni/b;

    .line 7
    new-instance v1, Lsf/d;

    invoke-direct {v1, p0}, Lsf/d;-><init>(Lsf/e;)V

    invoke-virtual {v0, v1}, Lni/f;->i(Lmi/d;)Ljava/util/concurrent/Future;

    .line 8
    iget-object p0, p0, Lsf/e;->c:Lcom/oplus/gallery/searchpage/SearchActivity;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->E:Z

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->g1()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsf/e;->c:Lcom/oplus/gallery/searchpage/SearchActivity;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->E:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
