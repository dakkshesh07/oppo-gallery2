.class public abstract Lp8/a;
.super Ljava/lang/Object;
.source "ClipDataConvert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/ClipData;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, Lp8/a;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lp8/a;->a(Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object p1

    iput-object p1, p0, Lp8/a;->b:Landroid/content/ClipData;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lp8/a;->a(Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object p1

    iput-object p1, p0, Lp8/a;->b:Landroid/content/ClipData;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroid/content/ClipData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ClipData;"
        }
    .end annotation
.end method
