.class public Lmd/d$c;
.super Ljava/lang/Object;
.source "EditorPhotoDataAdapter.java"

# interfaces
.implements Lvd/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/d;->k(Ltd/d$b;)Z
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

.field public final synthetic b:Lmd/d;


# direct methods
.method public constructor <init>(Lmd/d;Ltd/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/d$c;->b:Lmd/d;

    iput-object p2, p0, Lmd/d$c;->a:Ltd/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lmd/d$c;->b:Lmd/d;

    .line 3
    iget-object p1, p1, Lmd/d;->d:Ltd/a;

    invoke-virtual {p1}, Ltd/a;->a()V

    .line 4
    iget-object p0, p0, Lmd/d$c;->a:Ltd/d$b;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-interface {p0, p1}, Ltd/d$b;->c(Z)V

    :cond_0
    return-void
.end method
