.class public Lod/d$a;
.super Ljava/lang/Object;
.source "BeautyFacePreProcessor.java"

# interfaces
.implements Lvd/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/d;->F(Lmd/d;)V
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
    iput-object p1, p0, Lod/d$a;->a:Lod/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lod/d$a;->a:Lod/d;

    .line 4
    iget-object p1, p1, Lod/d;->d:Lod/c;

    .line 5
    invoke-virtual {p1}, Lod/c;->c()Z

    move-result p1

    .line 6
    iget-object p0, p0, Lod/d$a;->a:Lod/d;

    .line 7
    iget-object p0, p0, Lod/d;->f:Lod/h;

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0, p1}, Lod/h;->b(Z)V

    :cond_1
    return-void
.end method
