.class public Lwc/d;
.super Ljava/lang/Object;
.source "EnhanceTextEffectSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwc/f;


# direct methods
.method public constructor <init>(Lwc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/d;->a:Lwc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/d;->a:Lwc/f;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lwc/f;->t:Z

    .line 3
    iget-object v0, v0, Ltd/m;->e:Ltd/d;

    .line 4
    iget-object v0, v0, Ltd/d;->j:Lre/e;

    .line 5
    invoke-virtual {v0}, Lre/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lwc/d;->a:Lwc/f;

    .line 7
    iget-object v1, v0, Lwc/f;->u:Lxc/e;

    .line 8
    invoke-virtual {v0, v1}, Lwc/f;->U(Lxc/e;)Landroid/graphics/Bitmap;

    .line 9
    iget-object p0, p0, Lwc/d;->a:Lwc/f;

    .line 10
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    .line 11
    iget-object p0, p0, Ltd/d;->j:Lre/e;

    const/16 v0, 0x1f4

    .line 12
    invoke-virtual {p0, v0}, Lre/e;->b(I)V

    :cond_0
    return-void
.end method
