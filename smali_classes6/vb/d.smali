.class public final Lvb/d;
.super Ljava/lang/Object;
.source "AiIDPhotoFloatWindowManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmd/m;

.field public final c:Lj0/b;

.field public d:Z

.field public e:Z

.field public final f:Lvb/c;

.field public final g:Lwf/w$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmd/m;Lj0/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoEditorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lvb/d;->b:Lmd/m;

    iput-object p3, p0, Lvb/d;->c:Lj0/b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvb/d;->d:Z

    .line 3
    new-instance p1, Lvb/c;

    invoke-direct {p1, p0}, Lvb/c;-><init>(Lvb/d;)V

    iput-object p1, p0, Lvb/d;->f:Lvb/c;

    .line 4
    new-instance p3, Lrb/n;

    invoke-direct {p3, p0}, Lrb/n;-><init>(Lvb/d;)V

    iput-object p3, p0, Lvb/d;->g:Lwf/w$a;

    .line 5
    invoke-virtual {p0}, Lvb/d;->a()Lwf/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwf/w;->c()Z

    move-result v0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lvb/d;->e:Z

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p2, Lmd/m;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lvb/d;->a()Lwf/w;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Lwf/w;->e(Lwf/w$a;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lwf/w;
    .locals 2

    .line 1
    iget-object p0, p0, Lvb/d;->a:Landroid/content/Context;

    instance-of v0, p0, Lf8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lf8/a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf8/a;->m()Lwf/w;

    move-result-object v1

    :goto_1
    return-object v1
.end method
