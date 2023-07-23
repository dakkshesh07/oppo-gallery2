.class public Llh/o;
.super Llh/e;
.source "PropertyChangeEventArgs.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Llh/e;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Llh/o<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Z

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTValue;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTValue;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Llh/o;->d:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTValue;TTValue;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llh/e;-><init>()V

    .line 2
    iput-object p1, p0, Llh/o;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Llh/o;->b:Ljava/lang/Object;

    return-void
.end method
