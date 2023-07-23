.class public final Lf8/a$b;
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
        "Lh8/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf8/a;


# direct methods
.method public constructor <init>(Lf8/a;)V
    .locals 0

    iput-object p1, p0, Lf8/a$b;->this$0:Lf8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh8/b;
    .locals 1

    .line 2
    new-instance v0, Lh8/b;

    iget-object p0, p0, Lf8/a$b;->this$0:Lf8/a;

    invoke-direct {v0, p0}, Lh8/b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf8/a$b;->invoke()Lh8/b;

    move-result-object p0

    return-object p0
.end method
