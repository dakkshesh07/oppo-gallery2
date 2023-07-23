.class public Ldd/b;
.super Ljava/lang/Object;
.source "EditorPreviewState.java"

# interfaces
.implements Lqb/e;


# instance fields
.field public final synthetic a:Ldd/c;


# direct methods
.method public constructor <init>(Ldd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/b;->a:Ldd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "EditorPreviewState"

    const-string v1, "[onEnter]"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljb/e;

    iget-object v1, p0, Ldd/b;->a:Ldd/c;

    .line 3
    iget-object v2, v1, Ltd/d;->d:Lee/j0;

    .line 4
    iget-object v3, v1, Ltd/d;->f:Landroid/view/ViewGroup;

    .line 5
    iget-object v1, v1, Ltd/d;->c:Lmd/m;

    .line 6
    invoke-direct {v0, v2, v3, v1}, Ljb/e;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 7
    iget-object p0, p0, Ldd/b;->a:Ldd/c;

    .line 8
    iget-object p0, p0, Ltd/d;->b:Lgb/d;

    .line 9
    iget-object p0, p0, Lgb/d;->P:Ltd/k;

    .line 10
    invoke-virtual {p0, v0}, Ltd/k;->a(Ltd/d;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string p0, "EditorPreviewState"

    const-string v0, "[onRefused]"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
