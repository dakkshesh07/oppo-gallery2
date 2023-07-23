.class public Ltc/j$b;
.super Ljava/lang/Object;
.source "EnhanceTextSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/j;->T(Landroid/net/Uri;Le5/f;Le5/f;Ltd/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/d$b;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Le5/f;

.field public final synthetic d:Le5/f;


# direct methods
.method public constructor <init>(Ltc/j;Ltd/d$b;Landroid/net/Uri;Le5/f;Le5/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltc/j$b;->a:Ltd/d$b;

    iput-object p3, p0, Ltc/j$b;->b:Landroid/net/Uri;

    iput-object p4, p0, Ltc/j$b;->c:Le5/f;

    iput-object p5, p0, Ltc/j$b;->d:Le5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/j$b;->a:Ltd/d$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltc/j$b;->b:Landroid/net/Uri;

    iget-object v2, p0, Ltc/j$b;->c:Le5/f;

    iget-object p0, p0, Ltc/j$b;->d:Le5/f;

    invoke-interface {v0, v1, v2, p0}, Ltd/d$b;->b(Landroid/net/Uri;Le5/f;Le5/f;)V

    :cond_0
    return-void
.end method
