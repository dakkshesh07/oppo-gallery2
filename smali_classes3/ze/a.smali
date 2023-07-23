.class public final Lze/a;
.super Ljava/lang/Object;
.source "ArgImpl.kt"

# interfaces
.implements Lze/b;


# instance fields
.field public a:I

.field public b:Lyi/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lze/a;->a:I

    return-void
.end method


# virtual methods
.method public k0(ILyi/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lze/a;->a:I

    .line 2
    iput-object p2, p0, Lze/a;->b:Lyi/a;

    return-void
.end method
