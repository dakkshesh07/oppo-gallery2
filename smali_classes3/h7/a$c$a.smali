.class public final Lh7/a$c$a;
.super Ljava/lang/Object;
.source "CTAHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lh7/a$c;Lh7/a$b;Lh7/a$a;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lh7/a$c;->q(Lh7/a$b;Lh7/a$a;I)V

    return-void
.end method
