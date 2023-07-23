.class public Lm2/d;
.super Ljava/lang/Object;
.source "UserHandleNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/d$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lo2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lm2/d$a;->a()Lcom/oplus/utils/reflect/RefObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 3
    invoke-static {}, Lm2/d$a;->b()Lcom/oplus/utils/reflect/RefObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 4
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lo2/b;->a:I

    .line 6
    invoke-static {}, Lm2/c;->f()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/UserHandle;

    const/4 v0, -0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    invoke-static {}, Lm2/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/UserHandle;

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_0
    return-void
.end method
