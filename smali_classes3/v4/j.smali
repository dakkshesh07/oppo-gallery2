.class public final Lv4/j;
.super Lkotlin/jvm/internal/Lambda;
.source "CollageOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lv4/k;


# direct methods
.method public constructor <init>(Lv4/k;)V
    .locals 0

    iput-object p1, p0, Lv4/j;->this$0:Lv4/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lv4/k;)V
    .locals 0

    invoke-static {p0}, Lv4/j;->invoke$lambda-0(Lv4/k;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lv4/k;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ls4/b$a;

    const/4 v0, 0x0

    const-string v1, "failed_process_data_invalid"

    .line 2
    invoke-direct {v4, v1, v0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v2, "result_error_not_support_ratio"

    const/4 v3, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v7}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv4/j;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object p0, p0, Lv4/j;->this$0:Lv4/k;

    .line 3
    iget-object p1, p0, Ls4/b;->e:Landroid/os/Handler;

    .line 4
    new-instance v0, Lv4/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv4/g;-><init>(Lv4/k;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
