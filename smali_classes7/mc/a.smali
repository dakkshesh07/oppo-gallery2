.class public final synthetic Lmc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmc/g$b;
.implements Lod/h;


# instance fields
.field public final synthetic a:Lmc/b;


# direct methods
.method public synthetic constructor <init>(Lmc/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/a;->a:Lmc/b;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    iget-object p0, p0, Lmc/a;->a:Lmc/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFaceDetected, hasFace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractBeautySheet"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmc/b;->p:Lod/b;

    iget-object v1, p0, Lmc/b;->q:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lmc/b;->Q(Lod/b;Ljava/util/Map;)V

    .line 3
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    invoke-virtual {p0, p1}, Ltd/d;->y(Z)V

    return-void
.end method
