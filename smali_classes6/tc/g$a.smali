.class public Ltc/g$a;
.super Ljava/lang/Object;
.source "EnhanceTextBaseSheet.java"

# interfaces
.implements Lvd/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/g;->R(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ltc/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltc/g$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lvd/a$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc/g$a;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
