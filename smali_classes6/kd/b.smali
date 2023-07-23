.class public final synthetic Lkd/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView$a;
.implements Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lkd/b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;

    .line 1
    iget-object p0, p0, Ltd/f;->l:Ltd/d;

    .line 2
    iget-object p0, p0, Ltd/d;->c:Lmd/m;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_0
    return-void
.end method
