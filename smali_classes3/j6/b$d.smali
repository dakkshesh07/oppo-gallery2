.class public Lj6/b$d;
.super Ljava/lang/Object;
.source "UserProfileSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "province"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field public d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public f:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public g:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lj6/b$d;->d:D

    .line 3
    iput-wide v0, p0, Lj6/b$d;->e:D

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lj6/b$d;->f:J

    .line 5
    iput-wide v0, p0, Lj6/b$d;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJJ)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lj6/b$d;->d:D

    .line 8
    iput-wide v0, p0, Lj6/b$d;->e:D

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lj6/b$d;->f:J

    .line 10
    iput-wide v0, p0, Lj6/b$d;->g:J

    .line 11
    iput-object p1, p0, Lj6/b$d;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lj6/b$d;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lj6/b$d;->c:Ljava/lang/String;

    .line 14
    iput-wide p4, p0, Lj6/b$d;->d:D

    .line 15
    iput-wide p6, p0, Lj6/b$d;->e:D

    .line 16
    iput-wide p8, p0, Lj6/b$d;->f:J

    .line 17
    iput-wide p10, p0, Lj6/b$d;->g:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/b$d;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-boolean v0, Ljj/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "getLatlng "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lj6/b$d;->d:D

    iget-wide v3, p0, Lj6/b$d;->e:D

    invoke-static {v1, v2, v3, v4}, Lmj/a;->b(DD)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mStartTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj6/b$d;->f:J

    .line 3
    invoke-static {v1, v2}, Lj6/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mEndTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj6/b$d;->g:J

    invoke-static {v1, v2}, Lj6/b;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Permanent no print"

    return-object p0
.end method
