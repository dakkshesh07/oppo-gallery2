.class public final synthetic Ltd/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd/d;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltd/d;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/c;->a:Ltd/d;

    iput-boolean p2, p0, Ltd/c;->b:Z

    iput-boolean p3, p0, Ltd/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltd/c;->a:Ltd/d;

    iget-boolean v1, p0, Ltd/c;->b:Z

    iget-boolean p0, p0, Ltd/c;->c:Z

    .line 1
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->d(ZZ)V

    :cond_0
    return-void
.end method
