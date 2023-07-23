.class public final Lke/r0;
.super Ljava/lang/Object;
.source "ThumbnailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lke/r0$b;

.field public b:Lke/r0$a;

.field public c:Lme/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lke/r0$b;

    invoke-direct {v0, p0}, Lke/r0$b;-><init>(Lke/r0;)V

    iput-object v0, p0, Lke/r0;->a:Lke/r0$b;

    return-void
.end method
