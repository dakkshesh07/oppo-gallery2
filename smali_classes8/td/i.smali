.class public final synthetic Ltd/i;
.super Ljava/lang/Object;

# interfaces
.implements Loe/b$c;


# instance fields
.field public final synthetic a:Ltd/k;


# direct methods
.method public synthetic constructor <init>(Ltd/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/i;->a:Ltd/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ltd/i;->a:Ltd/k;

    .line 1
    invoke-virtual {p0}, Ltd/k;->f()Ltd/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltd/f;->F()V

    :cond_0
    return-void
.end method
