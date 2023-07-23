.class public final Lb2/e$b;
.super Ljava/lang/Object;
.source "ClientProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc2/b;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "commandClients"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/e$b;->a:Ljava/util/List;

    iput-boolean p2, p0, Lb2/e$b;->b:Z

    return-void
.end method
