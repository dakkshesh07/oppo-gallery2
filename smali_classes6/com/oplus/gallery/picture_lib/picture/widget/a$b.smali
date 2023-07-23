.class public Lcom/oplus/gallery/picture_lib/picture/widget/a$b;
.super Ljava/lang/Object;
.source "GLActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/picture/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/picture_lib/picture/widget/c;

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/picture/widget/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a$b;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a$b;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->L:Lcom/oplus/gallery/picture_lib/picture/widget/c$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a$b;->a:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-interface {v1, p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c$a;->d0(Lcom/oplus/gallery/picture_lib/picture/widget/c;)Z

    move-result p0

    .line 4
    iput-boolean p0, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->T:Z

    :cond_0
    return-void
.end method
