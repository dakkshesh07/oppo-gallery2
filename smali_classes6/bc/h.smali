.class public Lbc/h;
.super Ljava/lang/Object;
.source "AiEditor.java"

# interfaces
.implements Lgc/a;


# instance fields
.field public final synthetic a:Lbc/k;


# direct methods
.method public constructor <init>(Lbc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/h;->a:Lbc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/h;->a:Lbc/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 2
    iput-wide p1, p0, Lbc/k;->c:J

    return-void
.end method

.method public b(JJZ)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
