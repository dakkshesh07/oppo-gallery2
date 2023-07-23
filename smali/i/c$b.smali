.class public Li/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Li/c$a;

.field public b:Lf/d;

.field public c:Lf/d;


# direct methods
.method public constructor <init>(Li/c$a;Lf/d;Lf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/c$b;->a:Li/c$a;

    iput-object p2, p0, Li/c$b;->b:Lf/d;

    iput-object p3, p0, Li/c$b;->c:Lf/d;

    return-void
.end method
