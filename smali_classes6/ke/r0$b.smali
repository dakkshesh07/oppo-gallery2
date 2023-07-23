.class public final Lke/r0$b;
.super Ljava/lang/Object;
.source "ThumbnailAdapter.kt"

# interfaces
.implements Lme/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/r0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/r0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lke/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/r0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lke/r0$b;->a:Lke/r0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lke/r0$b;->a:Lke/r0;

    .line 2
    iget-object p0, p0, Lke/r0;->b:Lke/r0$a;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lke/r0$a;->a()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lke/r0$b;->a:Lke/r0;

    .line 2
    iget-object p0, p0, Lke/r0;->b:Lke/r0$a;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lke/r0$a;->b()V

    :goto_0
    return-void
.end method
