.class public final Lg8/c$p;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolbarTintAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/c;->e(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $addToAlbumMenuItem:Landroid/view/MenuItem;

.field public final synthetic $applyMenuItem:Landroid/view/MenuItem;

.field public final synthetic $createMemoryMenuItem:Landroid/view/MenuItem;

.field public final synthetic $isSelectionMode:Z

.field public final synthetic $isSlidingUp:Z

.field public final synthetic $searchMenuItem:Landroid/view/MenuItem;

.field public final synthetic $toolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public final synthetic this$0:Lg8/c;


# direct methods
.method public constructor <init>(ZLcom/coui/appcompat/widget/toolbar/COUIToolbar;Lg8/c;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-boolean p1, p0, Lg8/c$p;->$isSlidingUp:Z

    iput-object p2, p0, Lg8/c$p;->$toolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p3, p0, Lg8/c$p;->this$0:Lg8/c;

    iput-object p4, p0, Lg8/c$p;->$searchMenuItem:Landroid/view/MenuItem;

    iput-object p5, p0, Lg8/c$p;->$applyMenuItem:Landroid/view/MenuItem;

    iput-object p6, p0, Lg8/c$p;->$createMemoryMenuItem:Landroid/view/MenuItem;

    iput-object p7, p0, Lg8/c$p;->$addToAlbumMenuItem:Landroid/view/MenuItem;

    iput-boolean p8, p0, Lg8/c$p;->$isSelectionMode:Z

    iput-object p9, p0, Lg8/c$p;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg8/c$p;->invoke()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lg8/c$p;->$isSlidingUp:Z

    const-string v1, "setToolbarTint, isSlidingUp = "

    const-string v2, "ToolbarTintAnimator"

    invoke-static {v0, v1, v2}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lg8/c$p;->$isSlidingUp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, Lg8/c$p;->$toolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lg8/c$p;->this$0:Lg8/c;

    invoke-static {v2}, Lg8/c;->d(Lg8/c;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lg8/c$p;->$toolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lg8/c$p;->this$0:Lg8/c;

    invoke-static {v2}, Lg8/c;->b(Lg8/c;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setSubtitleTextColor(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lg8/c$p;->$toolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lg8/c$p;->this$0:Lg8/c;

    .line 7
    iget-object v2, v2, Lg8/c;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lg8/c$p;->$searchMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lg8/c$p;->this$0:Lg8/c;

    .line 10
    iget-object v2, v2, Lg8/c;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 12
    :goto_3
    iget-object v0, p0, Lg8/c$p;->$applyMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lg8/c$p;->this$0:Lg8/c;

    .line 13
    iget-object v2, v2, Lg8/c;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 15
    :goto_4
    iget-object v0, p0, Lg8/c$p;->$createMemoryMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lg8/c$p;->this$0:Lg8/c;

    .line 16
    iget-object v2, v2, Lg8/c;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 18
    :goto_5
    iget-object v0, p0, Lg8/c$p;->$addToAlbumMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lg8/c$p;->this$0:Lg8/c;

    .line 19
    iget-object v2, v2, Lg8/c;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 21
    :goto_6
    iget-boolean v0, p0, Lg8/c$p;->$isSelectionMode:Z

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lg8/c$p;->$activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_7

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_8

    goto/16 :goto_12

    :cond_8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_12

    :cond_9
    iget-object p0, p0, Lg8/c$p;->this$0:Lg8/c;

    .line 23
    iget-object p0, p0, Lg8/c;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_12

    .line 25
    :cond_a
    iget-object v0, p0, Lg8/c$p;->$activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_b

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_8

    :cond_b
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_c

    goto/16 :goto_12

    :cond_c
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_12

    :cond_d
    iget-object p0, p0, Lg8/c$p;->this$0:Lg8/c;

    .line 26
    iget-object p0, p0, Lg8/c;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_12

    .line 28
    :cond_e
    iget-object v0, p0, Lg8/c$p;->$toolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    iget-object v2, p0, Lg8/c$p;->this$0:Lg8/c;

    invoke-static {v2}, Lg8/c;->c(Lg8/c;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    .line 29
    :goto_9
    iget-object v0, p0, Lg8/c$p;->$toolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    iget-object v2, p0, Lg8/c$p;->this$0:Lg8/c;

    invoke-static {v2}, Lg8/c;->a(Lg8/c;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setSubtitleTextColor(I)V

    .line 30
    :goto_a
    iget-object v0, p0, Lg8/c$p;->$toolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    iget-object v2, p0, Lg8/c$p;->this$0:Lg8/c;

    .line 31
    iget-object v2, v2, Lg8/c;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :goto_b
    iget-object v0, p0, Lg8/c$p;->$searchMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    iget-object v2, p0, Lg8/c$p;->this$0:Lg8/c;

    .line 34
    iget-object v2, v2, Lg8/c;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 36
    :goto_c
    iget-object v0, p0, Lg8/c$p;->$applyMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    iget-object v2, p0, Lg8/c$p;->this$0:Lg8/c;

    .line 37
    iget-object v2, v2, Lg8/c;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 39
    :goto_d
    iget-object v0, p0, Lg8/c$p;->$createMemoryMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    iget-object v2, p0, Lg8/c$p;->this$0:Lg8/c;

    .line 40
    iget-object v2, v2, Lg8/c;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 42
    :goto_e
    iget-object v0, p0, Lg8/c$p;->$addToAlbumMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    iget-object v2, p0, Lg8/c$p;->this$0:Lg8/c;

    .line 43
    iget-object v2, v2, Lg8/c;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 45
    :goto_f
    iget-boolean v0, p0, Lg8/c$p;->$isSelectionMode:Z

    if-eqz v0, :cond_19

    .line 46
    iget-object v0, p0, Lg8/c$p;->$activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_16

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_10

    :cond_16
    move-object v0, v1

    :goto_10
    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    iget-object p0, p0, Lg8/c$p;->this$0:Lg8/c;

    .line 47
    iget-object p0, p0, Lg8/c;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    .line 49
    :cond_19
    iget-object v0, p0, Lg8/c$p;->$activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1a

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_11

    :cond_1a
    move-object v0, v1

    :goto_11
    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object p0, p0, Lg8/c$p;->this$0:Lg8/c;

    .line 50
    iget-object p0, p0, Lg8/c;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    return-object v1
.end method
