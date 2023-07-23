.class public final Lyj/g$d;
.super Lkotlin/jvm/internal/Lambda;
.source "HDRVideoTransformManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj/g;-><init>(Landroid/app/Activity;Lni/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lyj/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lyj/g;


# direct methods
.method public constructor <init>(Lyj/g;)V
    .locals 0

    iput-object p1, p0, Lyj/g$d;->this$0:Lyj/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyj/g$d;->invoke()Lyj/d;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lyj/d;
    .locals 3

    .line 2
    new-instance v0, Lyj/d;

    iget-object p0, p0, Lyj/g$d;->this$0:Lyj/g;

    .line 3
    iget-object v1, p0, Lyj/g;->a:Landroid/app/Activity;

    .line 4
    iget-boolean v2, p0, Lyj/g;->c:Z

    .line 5
    iget-object p0, p0, Lyj/g;->p:Lyj/c$c;

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lyj/d;-><init>(Landroid/content/Context;ZLyj/c$c;)V

    return-object v0
.end method
