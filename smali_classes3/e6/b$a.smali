.class public Le6/b$a;
.super Ljava/lang/Object;
.source "MapAlbum.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/b;->c(Lqi/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le6/b;


# direct methods
.method public constructor <init>(Le6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/b$a;->a:Le6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MapAlbum"

    const-string v1, "onFutureDone, notifyContentChanged"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Le6/b$a;->a:Le6/b;

    invoke-virtual {p0}, Lh5/f;->K()V

    return-void
.end method
