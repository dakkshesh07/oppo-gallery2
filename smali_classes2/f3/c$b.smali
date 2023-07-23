.class public final Lf3/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SecurityShareHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/c;-><init>(Landroid/app/Activity;Lni/f;Lb7/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lf3/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf3/c;


# direct methods
.method public constructor <init>(Lf3/c;)V
    .locals 0

    iput-object p1, p0, Lf3/c$b;->this$0:Lf3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf3/c$a;
    .locals 2

    .line 2
    new-instance v0, Lf3/c$a;

    iget-object p0, p0, Lf3/c$b;->this$0:Lf3/c;

    .line 3
    iget-object v1, p0, Lf3/c;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf3/c$a;-><init>(Lf3/c;Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf3/c$b;->invoke()Lf3/c$a;

    move-result-object p0

    return-object p0
.end method
