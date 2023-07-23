.class public final synthetic Lo4/f1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:I

.field public final synthetic c:Lf8/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;ILf8/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/f1;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput p2, p0, Lo4/f1;->b:I

    iput-object p3, p0, Lo4/f1;->c:Lf8/a;

    iput-object p4, p0, Lo4/f1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lo4/f1;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget v2, v0, Lo4/f1;->b:I

    iget-object v3, v0, Lo4/f1;->c:Lf8/a;

    iget-object v4, v0, Lo4/f1;->d:Lkotlin/jvm/functions/Function1;

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-static/range {v0 .. v12}, Lo4/g1;->b(Lcom/google/android/material/appbar/AppBarLayout;ILf8/a;Lkotlin/jvm/functions/Function1;Landroid/view/View;IIIIIIII)V

    return-void
.end method
