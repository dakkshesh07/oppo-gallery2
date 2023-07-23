.class public Lgc/c$b;
.super Ljava/lang/Object;
.source "OnRepairListenerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/c;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgc/c;


# direct methods
.method public constructor <init>(Lgc/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/c$b;->c:Lgc/c;

    iput p2, p0, Lgc/c$b;->a:I

    iput-object p3, p0, Lgc/c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/c$b;->c:Lgc/c;

    .line 2
    iget-object v0, v0, Lgc/c;->a:Lgc/b;

    .line 3
    iget v1, p0, Lgc/c$b;->a:I

    iget-object p0, p0, Lgc/c$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lgc/b;->b(ILjava/lang/String;)V

    return-void
.end method
