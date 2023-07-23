.class public abstract Lbf/c$c;
.super Ljava/lang/Object;
.source "RouterCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldf/d;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbf/c$c;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Ldf/c;)Ldf/d;
.end method

.method public abstract b(Ljava/lang/String;Ldf/d;)V
.end method
