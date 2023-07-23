.class public Ltd/f$b;
.super Ljava/lang/Object;
.source "EditorBaseUIController.java"

# interfaces
.implements Lrd/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/f;->V(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/f;


# direct methods
.method public constructor <init>(Ltd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/f$b;->a:Ltd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltd/f$b;->a:Ltd/f;

    .line 2
    iget-boolean v0, p0, Ltd/f;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltd/f;->q()V

    return-void
.end method
