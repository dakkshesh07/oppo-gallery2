.class public Lil/f$c;
.super Ljava/lang/Object;
.source "OnLoadingListenerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/f;->onIconDownloadError(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lil/f;


# direct methods
.method public constructor <init>(Lil/f;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil/f$c;->c:Lil/f;

    iput p2, p0, Lil/f$c;->a:I

    iput-object p3, p0, Lil/f$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lil/f$c;->c:Lil/f;

    .line 2
    iget-object v0, v0, Lil/f;->a:Lil/d;

    .line 3
    iget v1, p0, Lil/f$c;->a:I

    iget-object p0, p0, Lil/f$c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Lil/d;->onIconDownloadError(ILjava/lang/Object;)V

    return-void
.end method
