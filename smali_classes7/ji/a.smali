.class public abstract Lji/a;
.super Ljava/lang/Object;
.source "BaseOkhttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParamT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lyh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyh/b<",
            "TParamT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lyh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lyh/b<",
            "TParamT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lji/a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lji/a;->c:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lji/a;->b:Lyh/b;

    .line 5
    iput-object p2, p0, Lji/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequest;"
        }
    .end annotation
.end method
