.class public final Lf8/a$h;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lwf/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf8/a;


# direct methods
.method public constructor <init>(Lf8/a;)V
    .locals 0

    iput-object p1, p0, Lf8/a$h;->this$0:Lf8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf8/a$h;->invoke()Lwf/w;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lwf/w;
    .locals 2

    .line 2
    new-instance v0, Lwf/w;

    .line 3
    iget-object v1, p0, Lf8/a$h;->this$0:Lf8/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lf8/a$h;->this$0:Lf8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, p0}, Lwf/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
