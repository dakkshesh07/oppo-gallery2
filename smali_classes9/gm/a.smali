.class public final Lgm/a;
.super Lv1/a;
.source "DefaultDataPack.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "widgetCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lv1/a;-><init>()V

    iput-object p1, p0, Lgm/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lgm/a;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Lf0/a;)Z
    .locals 5

    const-string v0, "coder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgm/a;->c:Ljava/lang/String;

    const-string v1, "onPack: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Update.BaseDataPack"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgm/a;->d:Ljava/lang/Integer;

    const-string v1, "id"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "image"

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p1, Lf0/a;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "src"

    invoke-static {v3, v2, v4, v0}, Lrn/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :goto_0
    new-instance v0, Lsn/a;

    invoke-direct {v0}, Lsn/a;-><init>()V

    .line 6
    iget-object p0, p0, Lgm/a;->c:Ljava/lang/String;

    const-string v2, "widget_code"

    invoke-virtual {v0, v2, p0}, Lsn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ContextGetter.context.packageName"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "packageName"

    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lsn/a;->a:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "oplus.intent.action.GALLERY_WIDGET_MODE_SELECTION"

    const-string v2, "action"

    .line 12
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lsn/a;->a:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "android.intent.category.DEFAULT"

    const-string v2, "category"

    .line 15
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lsn/a;->a:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/high16 p0, 0x10000

    .line 18
    invoke-virtual {v0, p0}, Lsn/a;->a(I)V

    const p0, 0x10008000

    .line 19
    invoke-virtual {v0, p0}, Lsn/a;->a(I)V

    const-string p0, "mainLayout"

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startActivityClickEntity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lf0/a;->a:Lorg/json/JSONObject;

    .line 22
    iget-object v0, v0, Lsn/a;->a:Lorg/json/JSONObject;

    const-string v1, "onClick"

    .line 23
    invoke-static {p1, p0, v1, v0}, Lrn/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
