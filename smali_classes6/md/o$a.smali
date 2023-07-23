.class public Lmd/o$a;
.super Ljava/lang/Object;
.source "RenderSheet.java"

# interfaces
.implements Lmd/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmd/o;


# direct methods
.method public constructor <init>(Lmd/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/o$a;->a:Lmd/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lln/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/o$a;->a:Lmd/o;

    iget-object p0, p0, Lmd/o;->p:Lpd/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpd/c;->k()V

    :cond_0
    return-void
.end method
