.class public final Lrb/k$a;
.super Lkotlin/jvm/internal/Lambda;
.source "EditorAiIDPhotoState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/k;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
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
.field public final synthetic this$0:Lrb/k;


# direct methods
.method public constructor <init>(Lrb/k;)V
    .locals 0

    iput-object p1, p0, Lrb/k$a;->this$0:Lrb/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/k$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Lrb/k$a;->this$0:Lrb/k;

    .line 3
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    .line 4
    instance-of v0, p0, Lrb/o;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.EditorAiIDPhotoUIController"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lrb/o;

    invoke-virtual {p0}, Lrb/o;->i0()V

    :cond_0
    return-void
.end method
