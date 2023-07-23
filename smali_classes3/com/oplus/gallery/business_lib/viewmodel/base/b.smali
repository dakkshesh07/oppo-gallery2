.class public final Lcom/oplus/gallery/business_lib/viewmodel/base/b;
.super Ljava/lang/Object;
.source "SectionDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/viewmodel/base/b$e;,
        Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;,
        Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;,
        Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;,
        Lcom/oplus/gallery/business_lib/viewmodel/base/b$a;,
        Lcom/oplus/gallery/business_lib/viewmodel/base/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b;->a:I

    .line 2
    new-instance p1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;-><init>(Lkotlin/ranges/IntRange;II)V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/b;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;

    const-string v0, "SectionDiffer."

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
