.class public final Lsg/h;
.super Lkotlin/jvm/internal/Lambda;
.source "AVPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $leftVolume:F

.field public final synthetic $rightVolume:F

.field public final synthetic this$0:Lsg/b;


# direct methods
.method public constructor <init>(Lsg/b;FF)V
    .locals 0

    iput-object p1, p0, Lsg/h;->this$0:Lsg/b;

    iput p2, p0, Lsg/h;->$leftVolume:F

    iput p3, p0, Lsg/h;->$rightVolume:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/h;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "<setMute> set as "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/h;->this$0:Lsg/b;

    invoke-virtual {v1}, Lsg/b;->o()Lsg/a$f;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Lsg/a$f;->g:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", leftVolume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lsg/h;->$leftVolume:F

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " rightVolume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lsg/h;->$rightVolume:F

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lsg/h;->this$0:Lsg/b;

    invoke-virtual {v1}, Lsg/b;->l()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVPlayer"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lsg/h;->this$0:Lsg/b;

    .line 12
    iget-object v0, v0, Lsg/b;->f:Ltg/c;

    .line 13
    iget v1, p0, Lsg/h;->$leftVolume:F

    iget v2, p0, Lsg/h;->$rightVolume:F

    invoke-interface {v0, v1, v2}, Ltg/c;->d(FF)V

    .line 14
    iget-object p0, p0, Lsg/h;->this$0:Lsg/b;

    .line 15
    iget-object v0, p0, Lsg/b;->f:Ltg/c;

    const v1, -0xfffff9

    const/4 v2, -0x1

    const-string v3, "null"

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lsg/b;->k(Ltg/c;IILjava/lang/String;)V

    return-void
.end method
