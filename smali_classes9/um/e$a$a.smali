.class public final Lum/e$a$a;
.super Ljava/lang/Object;
.source "Observable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum/e$a;->invoke(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lum/e$a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lum/e$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lum/e$a$a;->a:Lum/e$a;

    iput-object p2, p0, Lum/e$a$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lum/e$a$a;->a:Lum/e$a;

    iget-object v0, v0, Lum/e$a;->$subscriber:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lum/e$a$a;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
