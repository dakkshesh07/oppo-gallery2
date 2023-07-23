.class public Lod/d$b;
.super Ljava/lang/Object;
.source "BeautyFacePreProcessor.java"

# interfaces
.implements Lvd/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/d;->E(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lod/d;


# direct methods
.method public constructor <init>(Lod/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/d$b;->a:Lod/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lod/d$b;->a:Lod/d;

    .line 4
    iget-object p1, p1, Lod/d;->d:Lod/c;

    .line 5
    invoke-virtual {p1}, Lod/c;->c()Z

    move-result p1

    .line 6
    iget-object p0, p0, Lod/d$b;->a:Lod/d;

    .line 7
    iget-object p0, p0, Lod/d;->f:Lod/h;

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0, p1}, Lod/h;->b(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lod/d$b;->a:Lod/d;

    .line 10
    iget-object p0, p0, Lod/d;->f:Lod/h;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Lod/h;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method
