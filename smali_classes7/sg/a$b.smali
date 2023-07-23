.class public final Lsg/a$b;
.super Ljava/lang/Object;
.source "AVController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lsg/a;JLsg/a$g;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lsg/a$g;->NORMAL:Lsg/a$g;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lsg/a;->a(JLsg/a$g;)V

    return-void
.end method
