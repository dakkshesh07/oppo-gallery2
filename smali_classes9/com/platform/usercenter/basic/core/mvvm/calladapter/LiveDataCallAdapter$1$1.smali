.class Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;
.super Ljava/lang/Object;
.source "LiveDataCallAdapter.java"

# interfaces
.implements Lap/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->onActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lap/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;->this$1:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lap/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;->this$1:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;

    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-direct {v0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;-><init>(Lap/b;Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->access$100(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lap/b;Lap/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/b<",
            "TR;>;",
            "Lap/c0<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;->this$1:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;

    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-direct {v0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;-><init>(Lap/b;Lap/c0;)V

    invoke-static {p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->access$000(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;Ljava/lang/Object;)V

    return-void
.end method
