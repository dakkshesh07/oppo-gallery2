.class public final Lv4/l$a;
.super Ljava/lang/Object;
.source "CreateAlbumOperation.kt"

# interfaces
.implements Lu4/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/l;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv4/l;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lv4/l;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lv4/l$a;->a:Lv4/l;

    iput-object p2, p0, Lv4/l$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "folderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CreateAlbumOperation"

    const-string p1, "editSuccess, text = null"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv4/l$a;->a:Lv4/l;

    .line 4
    iput-object p1, v0, Lv4/l;->i:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lv4/l;->j:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lv4/l$a;->b:Landroidx/fragment/app/FragmentActivity;

    const-string p1, "activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Lv4/l;->r(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
