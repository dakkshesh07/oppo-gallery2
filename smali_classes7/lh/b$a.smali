.class public final Llh/b$a;
.super Ljava/lang/Object;
.source "BasicBaseObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llh/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public final c:Llh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/q<",
            "*>;"
        }
    .end annotation
.end field

.field public d:I

.field public volatile e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Llh/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llh/b$a;->c:Llh/q;

    return-void
.end method
