.class public Lyn/c;
.super Ljava/lang/Object;
.source "RequestFireWall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/c$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyn/c$b;Lyn/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, Lyn/c$b;->a:I

    .line 3
    iput p2, p0, Lyn/c;->a:I

    .line 4
    iget-wide p1, p1, Lyn/c$b;->b:J

    .line 5
    iput-wide p1, p0, Lyn/c;->b:J

    .line 6
    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lyn/c;->c:Landroid/util/LruCache;

    return-void
.end method
