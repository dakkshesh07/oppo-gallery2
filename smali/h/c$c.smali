.class public Lh/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/c;


# direct methods
.method public constructor <init>(Lh/c;)V
    .locals 0

    iput-object p1, p0, Lh/c$c;->a:Lh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lh/c$c;->a:Lh/c;

    .line 1
    iget-object p0, p0, Lh/c;->f:Lf/h;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lco/polarr/renderer/entities/Context;

    invoke-direct {v0}, Lco/polarr/renderer/entities/Context;-><init>()V

    sput-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, p0, Lf/h;->g:Landroid/content/res/Resources;

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    iget-object p0, p0, Lf/h;->u:Li/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li/l;->k()V

    .line 4
    :cond_0
    invoke-static {}, Lco/polarr/renderer/filters/Basic;->l()V

    .line 5
    sget-object p0, Ld/a1;->r:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 6
    sget-object p0, Ld/z0;->q:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 7
    sget-object p0, Ld/y;->q:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 8
    sget-object p0, Ld/y0;->q:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 9
    sget-object p0, Ld/f1;->s:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 10
    sget-object p0, Ld/e1;->r:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 11
    sget-object p0, Ld/o;->x:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 12
    sget-object p0, Ld/v0;->A:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 13
    sget-object p0, Ld/a;->w:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 14
    sget-object p0, Ld/c1;->w:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 15
    sget-object p0, Ld/l;->u:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 16
    sget-object p0, Ld/m0;->x:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 17
    sget-object p0, Ld/l1;->w:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 18
    sget-object p0, Ld/q;->y:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 19
    sget-object p0, Ld/q0;->w:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 20
    sget-object p0, Ld/w0;->q:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 21
    sget-object p0, Ld/g0;->o:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 22
    sget-object p0, Ld/m1;->q:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 23
    sget-object p0, Ld/m;->q:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 24
    sget-object p0, Ld/n0;->q:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 25
    sget-object p0, Ld/x0;->q:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 26
    sget-object p0, Ld/g;->s:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 27
    sget-object p0, Ld/r;->s:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 28
    sget-object p0, Ld/k0;->s:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 29
    sget-object p0, Ld/f;->u:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 30
    sget-object p0, Ld/p;->u:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 31
    sget-object p0, Ld/w;->u:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 32
    sget-object p0, Ld/h0;->r:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 33
    sget-object p0, Ld/d0;->r:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 34
    sget-object p0, Ld/e;->r:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 35
    sget-object p0, Ld/t;->r:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 36
    sget-object p0, Le/c;->u:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 37
    sget-object p0, Ld/s0;->q:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 38
    sget-object p0, Ld/l0;->s:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 39
    sget-object p0, Ld/i;->r:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 40
    sget-object p0, Ld/s;->t:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 41
    sget-object p0, Ld/t0;->v:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 42
    sget-object p0, Li/l;->v:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
