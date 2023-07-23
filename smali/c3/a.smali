.class public final synthetic Lc3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lhh/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;I)V
    .locals 1

    iput p2, p0, Lc3/a;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/a;->b:Ljava/util/Map$Entry;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/a;->b:Ljava/util/Map$Entry;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/a;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc3/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lc3/a;->b:Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lf9/c;->a:[Ljava/lang/String;

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeLocalDBValues()Landroid/content/ContentValues;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 3
    :pswitch_1
    iget-object p0, p0, Lc3/a;->b:Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/Void;

    sget-boolean p1, Lk4/j;->d:Z

    .line 4
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string v0, "card_case_type"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    .line 6
    :pswitch_2
    iget-object p0, p0, Lc3/a;->b:Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/Void;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    iget v0, p0, Ld3/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bucket_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object v0, p0, Ld3/a;->b:Ljava/lang/String;

    const-string v1, "custom_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-wide v0, p0, Ld3/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "rename_time"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object p0, p0, Ld3/a;->d:Ljava/lang/String;

    const-string v0, "folder_path"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 13
    :goto_1
    iget-object p0, p0, Lc3/a;->b:Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lff/f;->B:Ljava/lang/Object;

    .line 14
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
