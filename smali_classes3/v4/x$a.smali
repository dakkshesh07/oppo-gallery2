.class public final Lv4/x$a;
.super Ljava/lang/Object;
.source "HDRVideoTransformOperation.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/ITransformDM$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Laj/a;


# direct methods
.method public constructor <init>(Laj/a;)V
    .locals 1

    const-string v0, "dialogHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/x$a;->a:Laj/a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv4/x$a;->a:Laj/a;

    invoke-virtual {p0}, Laj/a;->a()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv4/x$a;->a:Laj/a;

    invoke-virtual {p0, p1}, Laj/a;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv4/x$a;->a:Laj/a;

    invoke-virtual {p0, p1}, Laj/a;->d(I)V

    return-void
.end method
