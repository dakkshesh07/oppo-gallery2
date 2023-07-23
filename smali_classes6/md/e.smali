.class public Lmd/e;
.super Ljava/lang/Object;
.source "EditorPhotoDataAdapter.java"

# interfaces
.implements Lwd/d$c;


# instance fields
.field public final synthetic a:Ltd/d$b;


# direct methods
.method public constructor <init>(Lmd/d;Ltd/d$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmd/e;->a:Ltd/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/e;->a:Ltd/d$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ltd/d$b;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/net/Uri;Le5/f;Le5/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/e;->a:Ltd/d$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Ltd/d$b;->b(Landroid/net/Uri;Le5/f;Le5/f;)V

    :cond_0
    return-void
.end method
