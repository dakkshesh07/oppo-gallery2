.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/c;
.super Lbe/e;
.source "EditorBlurringUIController.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    invoke-direct {p0}, Lbe/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->K:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$d;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$b;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a;

    invoke-virtual {p0, p1}, Ltd/m;->y(Z)V

    :cond_0
    return p1
.end method

.method public c(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->K:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$d;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$b;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a;

    invoke-virtual {p0, p1}, Ltd/m;->y(Z)V

    :cond_0
    return p1
.end method
