.class public Lbc/l;
.super Lmd/d$g;
.source "AiRepairSheet.java"


# instance fields
.field public final synthetic a:Lbc/m;


# direct methods
.method public constructor <init>(Lbc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/l;->a:Lbc/m;

    invoke-direct {p0}, Lmd/d$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqe/q;)V
    .locals 1

    .line 1
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object p1

    new-instance v0, Lea/b;

    invoke-direct {v0, p0}, Lea/b;-><init>(Lbc/l;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
