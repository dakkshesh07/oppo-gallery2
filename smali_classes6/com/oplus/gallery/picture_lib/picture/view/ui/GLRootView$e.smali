.class public Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$e;
.super Ljava/lang/Object;
.source "GLRootView.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lln/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$e;->a:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lln/c;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$e;->a:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->F:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$j;

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$j;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView$j;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
