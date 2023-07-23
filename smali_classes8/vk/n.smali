.class public final Lvk/n;
.super Ljava/lang/Object;
.source "MeicamVideoSticker.kt"


# instance fields
.field public a:Lvk/e;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;)V
    .locals 1

    const-string v0, "streamingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvk/n;->b:Ljava/util/ArrayList;

    return-void
.end method
