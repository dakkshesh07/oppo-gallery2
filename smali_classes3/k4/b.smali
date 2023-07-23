.class public final Lk4/b;
.super Ljava/lang/Object;
.source "MoveFileEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lk4/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk4/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Lk4/b$a;Lcom/oplus/gallery/standard_lib/app/multiprocess/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, Lk4/b$a;->a:I

    .line 3
    iput p2, p0, Lk4/b;->a:I

    .line 4
    iget p2, p1, Lk4/b$a;->b:I

    .line 5
    iput p2, p0, Lk4/b;->b:I

    .line 6
    iget-object p2, p1, Lk4/b$a;->c:Ljava/util/HashMap;

    .line 7
    iput-object p2, p0, Lk4/b;->c:Ljava/util/HashMap;

    .line 8
    iget-object p2, p1, Lk4/b$a;->d:Ljava/util/ArrayList;

    .line 9
    iput-object p2, p0, Lk4/b;->d:Ljava/util/ArrayList;

    .line 10
    iget-object p2, p1, Lk4/b$a;->e:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lk4/b;->e:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lk4/b$a;->f:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lk4/b;->f:Ljava/lang/String;

    .line 14
    iget-boolean p1, p1, Lk4/b$a;->g:Z

    .line 15
    iput-boolean p1, p0, Lk4/b;->g:Z

    return-void
.end method
