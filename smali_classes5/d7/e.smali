.class public final synthetic Ld7/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object p0, p0, Ld7/e;->a:Ljava/util/Map;

    check-cast p1, Lh5/f;

    check-cast p2, Lh5/f;

    const-string v0, "$coverMap"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5/g;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg5/g;

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lg5/g;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lg5/g;->m()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    :goto_0
    return p0
.end method
