.class public Lil/f$b;
.super Ljava/lang/Object;
.source "OnLoadingListenerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/f;->onIconDownloadFinish(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lil/f;


# direct methods
.method public constructor <init>(Lil/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil/f$b;->b:Lil/f;

    iput-object p2, p0, Lil/f$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lil/f$b;->b:Lil/f;

    .line 2
    iget-object v0, v0, Lil/f;->a:Lil/d;

    .line 3
    iget-object p0, p0, Lil/f$b;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lil/d;->onIconDownloadFinish(Ljava/lang/Object;)V

    return-void
.end method
