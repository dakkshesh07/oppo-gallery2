.class public Ld/f0;
.super Le/b;


# instance fields
.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "basic.glsl"

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/f0;->q:Z

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 0

    invoke-super {p0}, Le/a;->draw()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Ld/f0;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Le/b;->e()V

    return-void
.end method

.method public getMatrix()[F
    .locals 0

    invoke-super {p0}, Le/a;->getMatrix()[F

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
