.class public Lrd/j$a$a;
.super Ljava/lang/Object;
.source "EditorLoadingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/j$a;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrd/j$a;


# direct methods
.method public constructor <init>(Lrd/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/j$a$a;->a:Lrd/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrd/j$a$a;->a:Lrd/j$a;

    iget-object v0, p0, Lrd/j$a;->b:Lrd/j;

    iget-object p0, p0, Lrd/j$a;->a:Landroid/view/Window;

    .line 2
    invoke-virtual {v0, p0}, Lrd/j;->f(Landroid/view/Window;)V

    return-void
.end method
