.class public final Lsg/b$m;
.super Lkotlin/jvm/internal/Lambda;
.source "AVPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/b;->x(Lsg/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $videoSource:Lsg/b$c;

.field public final synthetic this$0:Lsg/b;


# direct methods
.method public constructor <init>(Lsg/b;Lsg/b$c;)V
    .locals 0

    iput-object p1, p0, Lsg/b$m;->this$0:Lsg/b;

    iput-object p2, p0, Lsg/b$m;->$videoSource:Lsg/b$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/b$m;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/b$m;->this$0:Lsg/b;

    .line 3
    iget-object v0, v0, Lsg/b;->f:Ltg/c;

    .line 4
    iget-object v1, p0, Lsg/b$m;->$videoSource:Lsg/b$c;

    invoke-interface {v0, v1}, Ltg/c;->e(Lsg/b$c;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<setDataSource> videoSource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/b$m;->$videoSource:Lsg/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", player = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/b$m;->this$0:Lsg/b;

    .line 6
    iget-object v1, v1, Lsg/b;->f:Ltg/c;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVPlayer"

    invoke-static {v1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lsg/b$m;->this$0:Lsg/b;

    sget-object v0, Lsg/a$e;->INITIALIZED:Lsg/a$e;

    invoke-virtual {p0, v0}, Lsg/b;->z(Lsg/a$e;)V

    return-void
.end method
