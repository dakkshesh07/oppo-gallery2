.class public Lcom/oplus/gallery/scan_lib/tunnel/b;
.super Ljava/lang/Object;
.source "RequestDataConversion.java"

# interfaces
.implements Lhh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/e<",
        "Ljava/lang/Void;",
        "[",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/oplus/gallery/scan_lib/tunnel/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/scan_lib/tunnel/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/tunnel/b;->b:Lcom/oplus/gallery/scan_lib/tunnel/c;

    iput-object p2, p0, Lcom/oplus/gallery/scan_lib/tunnel/b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/tunnel/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 3
    new-array v0, p1, [Landroid/content/ContentValues;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/tunnel/b;->b:Lcom/oplus/gallery/scan_lib/tunnel/c;

    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/tunnel/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lff/a;

    .line 5
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/scan_lib/tunnel/c;->c(Lff/a;)Landroid/content/ContentValues;

    move-result-object v2

    .line 6
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
