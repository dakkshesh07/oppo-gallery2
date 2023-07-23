.class public final Lfm/a;
.super Lfm/c;
.source "DefaultWidgetUpdateViewData.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "layoutName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lfm/c;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lfm/a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lfm/a;->c:Ljava/lang/Integer;

    return-void
.end method
