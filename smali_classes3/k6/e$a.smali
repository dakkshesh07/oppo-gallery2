.class public final Lk6/e$a;
.super Lcom/squareup/wire/Message$Builder;
.source "UserProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lk6/e;",
        "Lk6/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Lk6/d;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk6/e;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk6/e$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lk6/e$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    new-instance v1, Lk6/e;

    move-object v3, v1

    iget-object v4, v0, Lk6/e$a;->a:Ljava/lang/String;

    iget-object v5, v0, Lk6/e$a;->b:Ljava/lang/String;

    iget-object v6, v0, Lk6/e$a;->c:Ljava/lang/String;

    iget-object v7, v0, Lk6/e$a;->d:Ljava/lang/String;

    iget-object v8, v0, Lk6/e$a;->e:Ljava/lang/String;

    iget-object v9, v0, Lk6/e$a;->f:Ljava/lang/Double;

    iget-object v10, v0, Lk6/e$a;->g:Ljava/lang/Double;

    iget-object v11, v0, Lk6/e$a;->h:Ljava/lang/Double;

    iget-object v12, v0, Lk6/e$a;->i:Ljava/lang/Double;

    iget-object v13, v0, Lk6/e$a;->j:Ljava/lang/Integer;

    iget-object v14, v0, Lk6/e$a;->k:Ljava/lang/Integer;

    iget-object v15, v0, Lk6/e$a;->l:Ljava/lang/Integer;

    iget-object v2, v0, Lk6/e$a;->m:Ljava/lang/Integer;

    move-object/from16 v16, v2

    iget-object v2, v0, Lk6/e$a;->n:Lk6/d;

    move-object/from16 v17, v2

    iget-object v2, v0, Lk6/e$a;->o:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lk6/e$a;->p:Ljava/lang/Double;

    move-object/from16 v19, v2

    iget-object v2, v0, Lk6/e$a;->q:Ljava/lang/Double;

    move-object/from16 v20, v2

    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v21

    invoke-direct/range {v3 .. v21}, Lk6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lk6/d;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V

    return-object v1

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v3, "imei"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    .line 3
    iget-object v0, v0, Lk6/e$a;->b:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x3

    const-string v1, "duid"

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6/e$a;->a()Lk6/e;

    move-result-object p0

    return-object p0
.end method
