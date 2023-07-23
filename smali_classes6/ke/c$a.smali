.class public final Lke/c$a;
.super Lzf/b;
.source "AudioControllerGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/c;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lzf/a;->a:Lzf/a;

    .line 2
    sget p0, Lzf/a;->d:I

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lke/c;->a:Lke/c;

    .line 4
    sget-object p0, Lke/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const-string p1, "audioControllerMaps.entries"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/b;

    .line 6
    invoke-interface {p1}, Lke/b;->reset()V

    .line 7
    invoke-interface {p1}, Lke/b;->l()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lke/c;->a:Lke/c;

    .line 9
    sget-object p0, Lke/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method
