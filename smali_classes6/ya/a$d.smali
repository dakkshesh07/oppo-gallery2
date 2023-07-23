.class public Lya/a$d;
.super Lq/d$a;
.source "CompatDlnaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/a;->k(Lya/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lya/d$a;

.field public final synthetic b:Lya/a;


# direct methods
.method public constructor <init>(Lya/a;Lya/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/a$d;->b:Lya/a;

    iput-object p2, p0, Lya/a$d;->a:Lya/d$a;

    invoke-direct {p0}, Lq/d$a;-><init>()V

    return-void
.end method
