.class public final Lb4/h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalImageRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/h;->b(Lmi/e;)Lpg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $jc:Lmi/e;

.field public final synthetic $this_runCatching:Lb4/h;

.field public final synthetic this$0:Lb4/h;


# direct methods
.method public constructor <init>(Lb4/h;Lb4/h;Lmi/e;)V
    .locals 0

    iput-object p1, p0, Lb4/h$a;->$this_runCatching:Lb4/h;

    iput-object p2, p0, Lb4/h$a;->this$0:Lb4/h;

    iput-object p3, p0, Lb4/h$a;->$jc:Lmi/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4/h$a;->invoke()Lpg/j;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lpg/j;
    .locals 2

    .line 2
    iget-object v0, p0, Lb4/h$a;->$this_runCatching:Lb4/h;

    .line 3
    iget v0, v0, Lb4/f;->c:I

    .line 4
    invoke-static {v0}, Lng/l;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb4/h$a;->$this_runCatching:Lb4/h;

    .line 5
    iget v0, v0, Lb4/f;->c:I

    .line 6
    invoke-static {v0}, Lng/l;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb4/h$a;->$this_runCatching:Lb4/h;

    .line 7
    iget-object v0, v0, Lb4/h;->j:Lg5/d;

    .line 8
    iget-object v0, v0, Le5/e;->b:Le5/f;

    .line 9
    invoke-static {v0}, Lk5/b;->b(Le5/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lb4/h$a;->$this_runCatching:Lb4/h;

    .line 11
    iget-object v0, v0, Lb4/h;->j:Lg5/d;

    .line 12
    iget-object v0, v0, Le5/e;->b:Le5/f;

    const-string v1, "localImage.path"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb4/h$a;->this$0:Lb4/h;

    iget-object p0, p0, Lb4/h$a;->$jc:Lmi/e;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {v1, p0}, Lb4/h;->h(Lb4/h;Lmi/e;)Lpg/j;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 16
    :cond_1
    iget-object v0, p0, Lb4/h$a;->this$0:Lb4/h;

    iget-object p0, p0, Lb4/h$a;->$jc:Lmi/e;

    invoke-static {v0, p0}, Lb4/h;->h(Lb4/h;Lmi/e;)Lpg/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method
