.class public Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter;
.super Ljava/lang/Object;
.source "LiveDataCallAdapter.java"

# interfaces
.implements Lap/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lap/c<",
        "TR;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
        "TR;>;>;>;"
    }
.end annotation


# instance fields
.field private final responseType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public adapt(Lap/b;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/b<",
            "TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "TR;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;-><init>(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter;Lap/b;)V

    return-object v0
.end method

.method public bridge synthetic adapt(Lap/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter;->adapt(Lap/b;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object p0
.end method
