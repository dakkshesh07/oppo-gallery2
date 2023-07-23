.class public final Ljb/c;
.super Ljava/lang/Object;
.source "AiFilterSheet.kt"

# interfaces
.implements Llb/g;


# instance fields
.field public final synthetic a:Ljb/a;


# direct methods
.method public constructor <init>(Ljb/a;)V
    .locals 0

    iput-object p1, p0, Ljb/c;->a:Ljb/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljb/c;->a:Ljb/a;

    new-instance v1, Ljb/c$c;

    invoke-direct {v1, v0, p1}, Ljb/c$c;-><init>(Ljb/a;I)V

    .line 2
    invoke-virtual {v0, v1}, Ljb/a;->T(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object p0, p0, Ljb/c;->a:Ljb/a;

    invoke-static {p0}, Ljb/a;->R(Ljb/a;)V

    .line 4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "add_result"

    const-string v1, "0"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "add_fail_reason"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lrd/o;->a:Lrd/o;

    const-string v0, "2006007026"

    .line 8
    invoke-virtual {p1, v0, p0}, Lrd/o;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Lnb/b;I)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljb/c;->a:Ljb/a;

    new-instance v1, Ljb/c$a;

    invoke-direct {v1, v0, p1}, Ljb/c$a;-><init>(Ljb/a;Lnb/b;)V

    .line 2
    invoke-virtual {v0, v1}, Ljb/a;->T(Lkotlin/jvm/functions/Function0;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "add_result"

    const-string v2, "1"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, p2, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "template_number"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lrd/o;->a:Lrd/o;

    const-string v2, "2006007026"

    .line 7
    invoke-virtual {v1, v2, v0}, Lrd/o;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object p0, p0, Ljb/c;->a:Ljb/a;

    .line 9
    iget p1, p1, Lnb/b;->a:I

    .line 10
    new-instance v0, Ljb/c$b;

    invoke-direct {v0, p0}, Ljb/c$b;-><init>(Ljb/a;)V

    invoke-static {p0, p1, p2, v0}, Ljb/a;->Q(Ljb/a;IILkotlin/jvm/functions/Function0;)V

    return-void
.end method
