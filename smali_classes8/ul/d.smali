.class public final Lul/d;
.super Ljava/lang/Object;
.source "SeniorEditorDataBuilder.kt"


# instance fields
.field public a:Lcom/videoeditor/requestconverter/api/Builder;

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/videoeditor/requestconverter/api/Builder;

    invoke-direct {v0}, Lcom/videoeditor/requestconverter/api/Builder;-><init>()V

    iput-object v0, p0, Lul/d;->a:Lcom/videoeditor/requestconverter/api/Builder;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    const-string p0, "#"

    .line 1
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "strColor.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
