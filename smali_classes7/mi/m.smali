.class public final Lmi/m;
.super Ljava/lang/Object;
.source "SessionNode.kt"


# instance fields
.field public a:Lmi/m;

.field public b:Lmi/m;

.field public c:Lni/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/c<",
            "*>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lmi/m;Lmi/m;Lni/c;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/m;",
            "Lmi/m;",
            "Lni/c<",
            "*>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmi/m;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmi/m;->a:Lmi/m;

    .line 3
    iput-object p2, p0, Lmi/m;->b:Lmi/m;

    .line 4
    iput-object p3, p0, Lmi/m;->c:Lni/c;

    .line 5
    iput p4, p0, Lmi/m;->d:I

    .line 6
    new-instance p1, Lmi/m$a;

    invoke-direct {p1, p5, p0}, Lmi/m$a;-><init>(Lkotlin/jvm/functions/Function1;Lmi/m;)V

    .line 7
    iput-object p1, p3, Lni/c;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SessionNode(pos="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmi/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi/m;->c:Lni/c;

    .line 2
    iget-object v1, v1, Lni/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi/m;->a:Lmi/m;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lmi/m;->c:Lni/c;

    .line 4
    iget-object v1, v1, Lni/c;->a:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi/m;->b:Lmi/m;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lmi/m;->c:Lni/c;

    .line 6
    iget-object v2, v1, Lni/c;->a:Ljava/lang/String;

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmi/m;->c:Lni/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
