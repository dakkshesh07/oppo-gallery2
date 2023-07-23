.class public Lq2/a;
.super Ljava/lang/Object;
.source "AbsListViewNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/a$a;,
        Lq2/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/AbsListView;)I
    .locals 2
    .param p0    # Landroid/widget/AbsListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lq2/a$b;->a()Lcom/oplus/utils/reflect/RefObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lq2/a$a;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lo2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/oplus/inner/widget/AbsListViewWrapper;->getTouchMode(Landroid/widget/AbsListView;)I

    move-result p0

    return p0

    .line 6
    :cond_1
    sget v0, Lo2/b;->a:I

    .line 7
    invoke-static {p0}, Lq2/b;->a(Landroid/widget/AbsListView;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/AbsListView;)V
    .locals 3
    .param p0    # Landroid/widget/AbsListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lq2/a$b;->a()Lcom/oplus/utils/reflect/RefObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lq2/a$a;->b()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lo2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lo2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/oplus/inner/widget/AbsListViewWrapper;->oplusStartSpringback(Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lq2/b;->b(Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lo2/b;->a:I

    .line 9
    invoke-static {}, Lq2/b$a;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
