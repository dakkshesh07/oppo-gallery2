.class public Lmd/o$b;
.super Ljava/lang/Object;
.source "RenderSheet.java"

# interfaces
.implements Lvd/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/o;->T(Lqe/q;Ltd/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltd/d$b;

.field public final synthetic b:Lmd/o;


# direct methods
.method public constructor <init>(Lmd/o;Ltd/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/o$b;->b:Lmd/o;

    iput-object p2, p0, Lmd/o$b;->a:Ltd/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmd/o$b;->b:Lmd/o;

    .line 3
    invoke-virtual {v0, p1}, Ltd/m;->J(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "RenderSheet"

    const-string v0, "summitSaveTask, bitmap is null!"

    .line 4
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lmd/o$b;->b:Lmd/o;

    iget-object p0, p0, Lmd/o$b;->a:Ltd/d$b;

    .line 6
    invoke-virtual {v0, p0, p1}, Ltd/m;->n(Ltd/d$b;Z)V

    return-void
.end method
