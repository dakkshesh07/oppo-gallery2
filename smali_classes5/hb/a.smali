.class public final synthetic Lhb/a;
.super Ljava/lang/Object;

# interfaces
.implements Lhb/g$b;
.implements Lvd/a$c;


# instance fields
.field public final synthetic a:Lhb/c;


# direct methods
.method public synthetic constructor <init>(Lhb/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/a;->a:Lhb/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lib/a;)V
    .locals 1

    iget-object p0, p0, Lhb/a;->a:Lhb/c;

    .line 1
    iget-object v0, p0, Lmd/o;->p:Lpd/c;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lhb/c;->t:Lib/a;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lhb/c;->s:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lhb/c;->t:Lib/a;

    invoke-virtual {p0, p1}, Lhb/c;->U(Lib/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lhb/a;->a:Lhb/c;

    check-cast p1, Lib/c;

    .line 1
    iput-object p1, p0, Lhb/c;->u:Lib/c;

    const-string p1, "detectFace faceCount: "

    .line 2
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lhb/c;->u:Lib/c;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lib/c;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AdjustmentSheet"

    invoke-static {p1, v0, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    iget-boolean p0, p0, Ltd/m;->m:Z

    if-nez p0, :cond_1

    const-string p0, "detectFace, Nonactive Sheet, ignore!"

    .line 5
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
