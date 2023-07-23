.class public final Lp4/i;
.super Ljava/lang/Object;
.source "GroupRequestParam.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/i$a;,
        Lp4/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp4/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp4/i;->a:Ljava/util/ArrayList;

    return-void
.end method
