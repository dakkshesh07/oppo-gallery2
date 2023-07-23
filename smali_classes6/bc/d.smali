.class public Lbc/d;
.super Ljava/lang/Object;
.source "AiEditor.java"

# interfaces
.implements Lgc/d;


# instance fields
.field public final synthetic a:Lgc/c;


# direct methods
.method public constructor <init>(Lbc/k;Lgc/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbc/d;->a:Lgc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/d;->a:Lgc/c;

    invoke-virtual {p0, p1, p2}, Lgc/c;->b(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbc/d;->a:Lgc/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgc/c;->a(Ljava/lang/Object;)V

    return-void
.end method
