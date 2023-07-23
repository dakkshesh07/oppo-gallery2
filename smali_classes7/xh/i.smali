.class public Lxh/i;
.super Ljava/lang/Object;
.source "ResponseBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Lxh/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Lxh/i<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxh/i;

    invoke-direct {v0}, Lxh/i;-><init>()V

    .line 2
    iput p0, v0, Lxh/i;->b:I

    .line 3
    iput-object p1, v0, Lxh/i;->c:Ljava/lang/String;

    return-object v0
.end method
