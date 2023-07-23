.class public Lil/f$d;
.super Ljava/lang/Object;
.source "OnLoadingListenerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/f;->onLoadingError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lil/f;


# direct methods
.method public constructor <init>(Lil/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil/f$d;->b:Lil/f;

    iput p2, p0, Lil/f$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lil/f$d;->b:Lil/f;

    .line 2
    iget-object v0, v0, Lil/f;->a:Lil/d;

    .line 3
    iget p0, p0, Lil/f$d;->a:I

    invoke-interface {v0, p0}, Lil/d;->onLoadingError(I)V

    return-void
.end method
