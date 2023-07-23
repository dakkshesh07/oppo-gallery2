.class public Lcom/oplus/gallery/scan_lib/tunnel/i;
.super Ljava/lang/Object;
.source "TunnelProviderHelper.java"

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
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/scan_lib/tunnel/i;->a:I

    iput p2, p0, Lcom/oplus/gallery/scan_lib/tunnel/i;->b:I

    iput-object p3, p0, Lcom/oplus/gallery/scan_lib/tunnel/i;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget p1, p0, Lcom/oplus/gallery/scan_lib/tunnel/i;->a:I

    new-array p1, p1, [Landroid/content/ContentValues;

    .line 3
    iget v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/i;->b:I

    :goto_0
    iget v1, p0, Lcom/oplus/gallery/scan_lib/tunnel/i;->a:I

    iget v2, p0, Lcom/oplus/gallery/scan_lib/tunnel/i;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/tunnel/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/scan_lib/tunnel/h;

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget-object v3, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->b:Ljava/lang/String;

    const-string v4, "_data"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v3, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "no_face"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget v3, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "thumb_width"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    iget v3, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "thumb_height"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget v3, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "group_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget-object v3, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->g:Ljava/lang/String;

    const-string v4, "group_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v3, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "group_visible"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget v3, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_manual"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget-wide v3, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "manual_date"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget v3, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rect_left"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    iget v3, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rect_top"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    iget v3, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rect_right"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iget v3, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rect_bottom"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iget v1, v1, Lcom/oplus/gallery/scan_lib/tunnel/h;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "is_chosen"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget v1, p0, Lcom/oplus/gallery/scan_lib/tunnel/i;->b:I

    sub-int v1, v0, v1

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-object p1
.end method
