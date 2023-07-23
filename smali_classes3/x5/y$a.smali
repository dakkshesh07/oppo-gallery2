.class public Lx5/y$a;
.super Ljava/lang/Object;
.source "VirtualAlbumSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Le5/f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lx5/y$a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lx5/y$a;->d:I

    .line 4
    iput-object p2, p0, Lx5/y$a;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput p4, p0, Lx5/y$a;->c:I

    .line 7
    iput p5, p0, Lx5/y$a;->d:I

    .line 8
    iput p6, p0, Lx5/y$a;->e:I

    .line 9
    iput-object p7, p0, Lx5/y$a;->f:Ljava/lang/String;

    .line 10
    iput p8, p0, Lx5/y$a;->g:I

    return-void
.end method
