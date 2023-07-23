.class public final Lz7/m$i$a;
.super Ljava/lang/Object;
.source "PresentationManager.kt"

# interfaces
.implements Lx7/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/m$i;->invoke(Lz7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz7/b;

.field public final synthetic b:Lz7/m;

.field public final synthetic c:Lx7/i$d;


# direct methods
.method public constructor <init>(Lz7/b;Lz7/m;Lx7/i$d;)V
    .locals 0

    iput-object p1, p0, Lz7/m$i$a;->a:Lz7/b;

    iput-object p2, p0, Lz7/m$i$a;->b:Lz7/m;

    iput-object p3, p0, Lz7/m$i$a;->c:Lx7/i$d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/m$i$a;->a:Lz7/b;

    iget-object v1, p0, Lz7/m$i$a;->b:Lz7/m;

    .line 2
    iget-object v1, v1, Lz7/m;->d:Lz7/b;

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz7/m$i$a;->c:Lx7/i$d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lx7/i$d;->a()V

    :cond_1
    :goto_0
    return-void
.end method
