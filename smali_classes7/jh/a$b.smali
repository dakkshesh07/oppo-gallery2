.class public final Ljh/a$b;
.super Ljh/c$a;
.source "BatchReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh/c$a<",
        "[",
        "Lcom/oplus/gallery/standard_lib/dbaccess/bean/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Ljh/c$a;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljh/a$b;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljh/a;
    .locals 2

    .line 1
    new-instance v0, Ljh/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljh/a;-><init>(Ljh/a$b;Ljh/a$a;)V

    return-object v0
.end method
