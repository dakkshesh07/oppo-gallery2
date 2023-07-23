.class public final La4/b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockCacheService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/b;-><init>(Landroid/content/Context;La4/a$a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Log/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:La4/b;


# direct methods
.method public constructor <init>(La4/b;)V
    .locals 0

    iput-object p1, p0, La4/b$d;->this$0:La4/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La4/b$d;->invoke()Log/d$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Log/d$a;
    .locals 1

    .line 2
    iget-object v0, p0, La4/b$d;->this$0:La4/b;

    .line 3
    invoke-virtual {v0}, La4/b;->g()V

    .line 4
    iget-object p0, p0, La4/b$d;->this$0:La4/b;

    .line 5
    iget-object v0, p0, La4/b;->a:Landroid/content/Context;

    .line 6
    iget-object p0, p0, La4/b;->b:La4/a$a;

    .line 7
    iget p0, p0, La4/a$a;->a:I

    .line 8
    invoke-static {v0, p0}, Log/d;->b(Landroid/content/Context;I)Log/d$a;

    move-result-object p0

    return-object p0
.end method
