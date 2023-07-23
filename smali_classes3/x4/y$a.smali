.class public final Lx4/y$a;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetDisplayListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/y;-><init>(Ljava/lang/String;Le5/f;)V
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
.field public final synthetic this$0:Lx4/y;


# direct methods
.method public constructor <init>(Lx4/y;)V
    .locals 0

    iput-object p1, p0, Lx4/y$a;->this$0:Lx4/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx4/y$a;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lx4/y$a;->this$0:Lx4/y;

    invoke-virtual {p0}, Lx4/n;->a()Le5/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Le5/f;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
