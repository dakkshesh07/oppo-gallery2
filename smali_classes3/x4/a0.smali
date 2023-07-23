.class public final Lx4/a0;
.super Lx4/c;
.source "WidgetSetModel.kt"


# direct methods
.method public constructor <init>(Le5/f;Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    const-string p4, "path"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "defaultSubModelType"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lx4/c;-><init>(Le5/f;Ljava/lang/String;Z)V

    return-void
.end method
