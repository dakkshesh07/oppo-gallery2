.class public final Lz7/m$g;
.super Ljava/lang/Object;
.source "PresentationManager.kt"

# interfaces
.implements Lz7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/m;-><init>(Landroid/view/View;Lz7/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz7/m;


# direct methods
.method public constructor <init>(Lz7/m;)V
    .locals 0

    iput-object p1, p0, Lz7/m$g;->a:Lz7/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "timeNodeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2
    iget-object p0, p0, Lz7/m$g;->a:Lz7/m;

    new-instance v1, Lz7/m$g$a;

    invoke-direct {v1, v0, p1}, Lz7/m$g$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method
