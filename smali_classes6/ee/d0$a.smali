.class public Lee/d0$a;
.super Ljava/lang/Object;
.source "PhotoPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/d0;->r0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lee/d0;


# direct methods
.method public constructor <init>(Lee/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/d0$a;->a:Lee/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lee/d0$a;->a:Lee/d0;

    .line 2
    iget-object p0, p0, Lee/d0;->m1:Lee/k0;

    .line 3
    iget-object p0, p0, Lee/k0;->b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->d(I)V

    :goto_0
    return-void
.end method
