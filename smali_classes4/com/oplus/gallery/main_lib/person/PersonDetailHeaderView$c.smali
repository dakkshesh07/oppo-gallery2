.class public final Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView$c;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonDetailHeaderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->b(Ljava/lang/Boolean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView$c;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView$c;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView$c;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;

    invoke-static {p0, p1}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->a(Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
