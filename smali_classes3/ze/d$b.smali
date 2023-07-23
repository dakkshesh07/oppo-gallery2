.class public final Lze/d$b;
.super Lze/d;
.source "Starter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze/d<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcf/c;

.field public e:Ljava/lang/String;

.field public final f:Lze/d$b$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ldf/c;Lcf/c;Ljava/lang/String;Lze/d$b$a;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCard"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p3, v0}, Lze/d;-><init>(Ldf/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lze/d$b;->b:Landroidx/fragment/app/FragmentManager;

    .line 5
    iput-object p2, p0, Lze/d$b;->c:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Lze/d$b;->d:Lcf/c;

    .line 7
    iput-object p5, p0, Lze/d$b;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lze/d$b;->f:Lze/d$b$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ldf/c;Lcf/c;Ljava/lang/String;Lze/d$b$a;I)V
    .locals 7

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lcf/b;->a:Lcf/b;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    const-string p4, "default_tag"

    move-object v5, p4

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p5

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lze/d$b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ldf/c;Lcf/c;Ljava/lang/String;Lze/d$b$a;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/fragment/app/DialogFragment;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lze/d;->a()Ljava/lang/Object;

    .line 2
    sget-object v0, Lze/c;->a:Lbf/c;

    .line 3
    iget-object v1, p0, Lze/d;->a:Ldf/c;

    .line 4
    invoke-virtual {v0, v1}, Lbf/c;->b(Ldf/c;)Ldf/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ldf/d;->a()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, p0, Lze/d$b;->d:Lcf/c;

    invoke-interface {v2, v0}, Lcf/c;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    .line 6
    :cond_3
    iget-object v2, p0, Lze/d$b;->e:Ljava/lang/String;

    const-string v3, "default_tag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lze/d$b;->e:Ljava/lang/String;

    .line 8
    :cond_4
    iget-object v2, p0, Lze/d$b;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    instance-of v2, v0, Lze/b;

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lze/d$b;->f:Lze/d$b$a;

    if-eqz v2, :cond_5

    .line 11
    move-object v3, v0

    check-cast v3, Lze/b;

    .line 12
    iget v4, v2, Lze/d$b$a;->a:I

    .line 13
    iget-object v2, v2, Lze/d$b$a;->b:Lyi/a;

    .line 14
    invoke-interface {v3, v4, v2}, Lze/b;->k0(ILyi/a;)V

    .line 15
    :cond_5
    iget-object v2, p0, Lze/d$b;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lze/d$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_6

    const-string v0, "start: DialogFragmentStarter postCard: "

    .line 16
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object p0, p0, Lze/d;->a:Ldf/c;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not DialogFragment !!!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Starter"

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    return-object v1
.end method
