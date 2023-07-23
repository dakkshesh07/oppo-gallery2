.class public final Lmb/a;
.super Ljava/lang/Object;
.source "AiFilterInnerStyle.kt"

# interfaces
.implements Lmb/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmb/a;->c()I

    move-result p0

    const/4 v0, 0x2

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Ljava/lang/String;)Llb/k;
    .locals 0

    const-string p0, "jsonAllConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "normal"

    .line 1
    invoke-static {p1, p0}, Lh8/d;->V(Ljava/lang/String;Ljava/lang/String;)Llb/k;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 2

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    const-string v1, "aifilter_normal"

    .line 2
    invoke-static {p0, v1, v0}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public d(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x2

    const-string v0, "pref_component"

    const-string v1, "aifilter_normal"

    .line 2
    invoke-static {p0, v0, v1, p1}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
