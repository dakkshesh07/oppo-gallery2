.class public Lta/l;
.super Ljava/lang/Object;
.source "MediaEntry.java"


# static fields
.field public static final u:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:I

.field public o:J

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lmh/a;->c:Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "datetaken"

    const-string v4, "width"

    const-string v5, "height"

    const-string v6, "media_type"

    const-string v7, "relative_path"

    const-string v8, "date_modified"

    const-string v9, "mime_type"

    const-string v10, "date_added"

    const-string v11, "is_pending"

    const-string v12, "_size"

    const-string v13, "orientation"

    const-string v14, "bucket_id"

    const-string v15, "bucket_display_name"

    const-string v16, "duration"

    const-string v17, "title"

    .line 2
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lta/l;->u:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/database/Cursor;Z)Lta/l;
    .locals 2

    .line 1
    new-instance v0, Lta/l;

    invoke-direct {v0}, Lta/l;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lta/l;->b:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lta/l;->b(Landroid/database/Cursor;)V

    .line 4
    invoke-virtual {v0, p0}, Lta/l;->a(Landroid/database/Cursor;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lta/l;->i:I

    const/4 v0, 0x6

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/l;->g:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lta/l;->c:Ljava/lang/String;

    invoke-static {v0}, Lqh/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/l;->h:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lta/l;->c:Ljava/lang/String;

    invoke-static {v0}, Lqh/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/l;->k:Ljava/lang/String;

    const/16 v0, 0x8

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/l;->j:Ljava/lang/String;

    const/16 v0, 0xa

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lta/l;->n:I

    .line 7
    iget-object v0, p0, Lta/l;->c:Ljava/lang/String;

    invoke-static {v0}, Lqh/c;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/l;->q:Ljava/lang/String;

    const/16 v0, 0xe

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/l;->r:Ljava/lang/String;

    const/16 v0, 0xf

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lta/l;->s:I

    const/16 v0, 0x10

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/l;->t:Ljava/lang/String;

    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lta/l;->d:J

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/l;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lqh/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/l;->c:Ljava/lang/String;

    const/4 v0, 0x7

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lta/l;->l:J

    const/16 v0, 0x9

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lta/l;->m:J

    const/16 v0, 0xb

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lta/l;->o:J

    const/4 v0, 0x3

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lta/l;->e:I

    const/4 v0, 0x4

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lta/l;->f:I

    const/16 v0, 0xc

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lta/l;->p:I

    return-void
.end method

.method public c(Lta/l;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lta/l;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v5, p1, Lta/l;->l:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_3

    :cond_1
    iget-wide v1, p0, Lta/l;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v5, p1, Lta/l;->d:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_3

    :cond_2
    iget-wide v1, p0, Lta/l;->o:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    iget-wide p0, p1, Lta/l;->o:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lta/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lta/l;

    .line 3
    iget v1, p0, Lta/l;->b:I

    iget v3, p1, Lta/l;->b:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lta/l;->l:J

    iget-wide v5, p1, Lta/l;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lta/l;->m:J

    iget-wide v5, p1, Lta/l;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lta/l;->o:J

    iget-wide v5, p1, Lta/l;->o:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lta/l;->e:I

    iget v3, p1, Lta/l;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lta/l;->f:I

    iget v3, p1, Lta/l;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lta/l;->p:I

    iget v3, p1, Lta/l;->p:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lta/l;->c:Ljava/lang/String;

    iget-object p1, p1, Lta/l;->c:Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MediaEntry, mMediaId: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lta/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lui/h;->b:Lui/h;

    iget-object v2, p0, Lta/l;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDisplayName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lui/a;->a:Lui/a;

    iget-object v2, p0, Lta/l;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lui/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDateModified: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lta/l;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mDateTaken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lta/l;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mDateAdded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lta/l;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lta/l;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
