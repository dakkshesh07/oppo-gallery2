.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$c;
.super Ljava/lang/Object;
.source "DoodleSheet.java"

# interfaces
.implements Lvd/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$c;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$c;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/a$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$c;->a:Landroid/graphics/Bitmap;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$c;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->p:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$b;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public onPrepare()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$c;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
