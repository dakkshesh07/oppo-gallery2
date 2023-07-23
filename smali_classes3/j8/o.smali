.class public Lj8/o;
.super Ljava/lang/Object;
.source "ToastChainAlert.kt"

# interfaces
.implements Lj8/e;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lj8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/i<",
            "Lj8/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lj8/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj8/o;->a:I

    .line 2
    iput-object p3, p0, Lj8/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lj8/o;->c:Lj8/i;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lj8/o;->c:Lj8/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lj8/i;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public type()I
    .locals 0

    .line 1
    iget p0, p0, Lj8/o;->a:I

    return p0
.end method
