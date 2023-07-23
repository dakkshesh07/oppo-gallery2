.class public Lcom/oplus/gallery/scan_lib/tunnel/e$c;
.super Ljava/lang/Object;
.source "ResponseDataConversion.java"

# interfaces
.implements Lhh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/scan_lib/tunnel/e;->d(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/scan_lib/tunnel/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/gallery/scan_lib/tunnel/e$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e$c;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/ContentValues;

    return-object p0
.end method
