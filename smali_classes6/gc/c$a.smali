.class public Lgc/c$a;
.super Ljava/lang/Object;
.source "OnRepairListenerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/c;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lgc/c;


# direct methods
.method public constructor <init>(Lgc/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/c$a;->b:Lgc/c;

    iput-object p2, p0, Lgc/c$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/c$a;->b:Lgc/c;

    .line 2
    iget-object v0, v0, Lgc/c;->a:Lgc/b;

    .line 3
    iget-object p0, p0, Lgc/c$a;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lgc/b;->a(Ljava/lang/Object;)V

    return-void
.end method
