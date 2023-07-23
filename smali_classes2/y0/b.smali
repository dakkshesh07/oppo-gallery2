.class public Ly0/b;
.super Ljava/lang/Object;
.source "ImageAssetManager.java"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/oplus/anim/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/oplus/anim/p;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly0/b;->c:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ly0/b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly0/b;->c:Ljava/lang/String;

    invoke-static {p2, v1, v0}, Landroidx/constraintlayout/core/motion/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ly0/b;->c:Ljava/lang/String;

    .line 6
    :cond_0
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const-string p1, "EffectiveAnimation"

    const-string p2, "EffectiveAnimationDrawable must be inside of a view for images to work."

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly0/b;->b:Ljava/util/Map;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ly0/b;->a:Landroid/content/Context;

    return-void

    .line 10
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly0/b;->a:Landroid/content/Context;

    .line 11
    iput-object p4, p0, Ly0/b;->b:Ljava/util/Map;

    .line 12
    iput-object p3, p0, Ly0/b;->d:Lcom/oplus/anim/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ly0/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lf1/e;->a:I

    .line 3
    iget-object p0, p0, Ly0/b;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/n;

    .line 4
    iget-object p1, p0, Lcom/oplus/anim/n;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/oplus/anim/n;->c:Landroid/graphics/Bitmap;

    .line 7
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
