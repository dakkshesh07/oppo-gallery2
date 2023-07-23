.class public Lil/f$a;
.super Ljava/lang/Object;
.source "OnLoadingListenerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/f;->onLoadingFinish(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lil/f;


# direct methods
.method public constructor <init>(Lil/f;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil/f$a;->c:Lil/f;

    iput p2, p0, Lil/f$a;->a:I

    iput-object p3, p0, Lil/f$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lil/f$a;->c:Lil/f;

    .line 2
    iget-object v0, v0, Lil/f;->a:Lil/d;

    .line 3
    iget v1, p0, Lil/f$a;->a:I

    iget-object p0, p0, Lil/f$a;->b:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lil/d;->onLoadingFinish(ILjava/util/List;)V

    return-void
.end method
