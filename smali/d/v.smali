.class public Ld/v;
.super Le/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const-string/jumbo p3, "split_tone"

    .line 1
    invoke-static {p3}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "highlights_hue"

    const-string p2, "highlights_saturation"

    const-string/jumbo p3, "shadows_hue"

    const-string/jumbo v0, "shadows_saturation"

    const-string v1, "balance"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b;->a([Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo p3, "whites_blacks"

    .line 2
    invoke-static {p3}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string/jumbo p1, "whites"

    const-string p2, "blacks"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b;->a([Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p3, "temperature"

    .line 3
    invoke-static {p3}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string/jumbo p1, "tint"

    filled-new-array {p3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b;->a([Ljava/lang/String;)V

    return-void
.end method
