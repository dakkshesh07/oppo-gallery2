.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$a;
.super Ljava/lang/Object;
.source "DoodleSheet.java"

# interfaces
.implements Ltd/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->F(Ltd/d$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/d$b;

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;Ltd/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$a;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$a;->a:Ltd/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$a;->a:Ltd/d$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ltd/d$b;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/net/Uri;Le5/f;Le5/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$a;->a:Ltd/d$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Ltd/d$b;->b(Landroid/net/Uri;Le5/f;Le5/f;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$a;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;

    .line 2
    iget-boolean v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->r:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Ltd/m;->c:Lmd/d;

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$a;->a:Ltd/d$b;

    invoke-virtual {v1, v2}, Lmd/d;->k(Ltd/d$b;)Z

    move-result v1

    .line 5
    iput-boolean v1, v0, Ltd/m;->j:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$a;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;

    .line 7
    iget-boolean v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->r:Z

    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$a;->a:Ltd/d$b;

    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0, p1}, Ltd/d$b;->c(Z)V

    :cond_1
    return-void
.end method

.method public onPrepared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$a;->a:Ltd/d$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ltd/d$b;->onPrepared()V

    :cond_0
    return-void
.end method
