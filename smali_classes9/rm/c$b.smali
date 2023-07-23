.class public final Lrm/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrm/c;


# direct methods
.method public constructor <init>(Lrm/c;)V
    .locals 0

    iput-object p1, p0, Lrm/c$b;->this$0:Lrm/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrm/c$b;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lrm/e;->b:Lrm/e;

    iget-object p0, p0, Lrm/c$b;->this$0:Lrm/c;

    .line 3
    iget-object p0, p0, Lrm/c;->b:Ljava/lang/String;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, p0, v1}, Lrm/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
