.class public final Lsg/b$k;
.super Lkotlin/jvm/internal/Lambda;
.source "AVPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/b;->a(JLsg/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/b$k$a;
    }
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
.field public final synthetic $position:J

.field public final synthetic $seekType:Lsg/a$g;

.field public final synthetic this$0:Lsg/b;


# direct methods
.method public constructor <init>(Lsg/b;JLsg/a$g;)V
    .locals 0

    iput-object p1, p0, Lsg/b$k;->this$0:Lsg/b;

    iput-wide p2, p0, Lsg/b$k;->$position:J

    iput-object p4, p0, Lsg/b$k;->$seekType:Lsg/a$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/b$k;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsg/b$k;->this$0:Lsg/b;

    .line 3
    iget-object v0, v0, Lsg/b;->f:Ltg/c;

    .line 4
    iget-wide v1, p0, Lsg/b$k;->$position:J

    iget-object v3, p0, Lsg/b$k;->$seekType:Lsg/a$g;

    invoke-interface {v0, v1, v2, v3}, Ltg/c;->a(JLsg/a$g;)V

    .line 5
    iget-object v0, p0, Lsg/b$k;->$seekType:Lsg/a$g;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsg/b$k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string p0, "AVPlayer"

    const-string v0, "seekTo: none"

    .line 6
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p0, Lsg/b$k;->this$0:Lsg/b;

    invoke-virtual {p0}, Lsg/b;->o()Lsg/a$f;

    move-result-object p0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsg/a$f;->f:Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object p0, p0, Lsg/b$k;->this$0:Lsg/b;

    invoke-virtual {p0}, Lsg/b;->o()Lsg/a$f;

    move-result-object p0

    .line 10
    iput-boolean v1, p0, Lsg/a$f;->f:Z

    :goto_1
    return-void
.end method
