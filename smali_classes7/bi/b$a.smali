.class public Lbi/b$a;
.super Ljava/lang/Object;
.source "AppResultCallbackProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/b;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbi/b;


# direct methods
.method public constructor <init>(Lbi/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/b$a;->b:Lbi/b;

    iput-object p2, p0, Lbi/b$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/b$a;->b:Lbi/b;

    .line 2
    iget-object v0, v0, Lbi/b;->a:Lbi/a;

    .line 3
    iget-object p0, p0, Lbi/b$a;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbi/a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
