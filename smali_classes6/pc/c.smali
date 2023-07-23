.class public Lpc/c;
.super Ljava/lang/Object;
.source "DoodleSheet.java"

# interfaces
.implements Lmd/d$e;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpc/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;)V
    .locals 0

    return-void
.end method

.method public b(Lqe/q;)V
    .locals 1

    .line 1
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object p1

    iget-object p0, p0, Lpc/c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lea/b;

    invoke-direct {v0, p0}, Lea/b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lqe/q;)V
    .locals 0

    return-void
.end method
