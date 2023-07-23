.class public Lp9/i;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collage_lib/CollageActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/CollageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/i;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CollageActivity"

    const-string v1, "[checkPhotoSetForExceptionQuit] User photo is out of ratio limit, finish self to exit"

    .line 1
    invoke-static {v0, v1}, Lx9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp9/i;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object v0, p0, Lp9/i;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/collage_lib/CollageActivity;->v:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
