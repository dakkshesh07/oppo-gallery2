.class public Lcom/oplus/gallery/collage_lib/a$a;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Lz9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collage_lib/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collage_lib/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/a$a;->a:Lcom/oplus/gallery/collage_lib/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/a$a;->a:Lcom/oplus/gallery/collage_lib/a;

    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity;->v:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
