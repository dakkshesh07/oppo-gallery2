.class public final Lu7/b;
.super Lmg/b;
.source "TimeViewData.kt"


# instance fields
.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lc8/d$b;

.field public h:Lyg/a;

.field public i:Lu7/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Lc8/d$b;Lyg/a;Lu7/a;I)V
    .locals 0

    and-int/lit16 p7, p11, 0x80

    if-eqz p7, :cond_0

    .line 1
    new-instance p9, Lyg/a;

    invoke-direct {p9}, Lyg/a;-><init>()V

    :cond_0
    const-string p7, "id"

    .line 2
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "modelType"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "supportedAbilities"

    invoke-static {p9, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iput-wide p4, p0, Lu7/b;->d:J

    .line 5
    iput p6, p0, Lu7/b;->e:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lu7/b;->f:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lu7/b;->g:Lc8/d$b;

    .line 8
    iput-object p9, p0, Lu7/b;->h:Lyg/a;

    .line 9
    iput-object p1, p0, Lu7/b;->i:Lu7/a;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[version: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lu7/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lmg/b;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu7/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lmg/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", support: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu7/b;->h:Lyg/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
