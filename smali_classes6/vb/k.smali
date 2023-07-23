.class public final Lvb/k;
.super Ljava/lang/Object;
.source "AiIDStatus.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvb/k;->a:I

    iput p2, p0, Lvb/k;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move p2, p1

    goto/16 :goto_1

    :cond_0
    packed-switch p2, :pswitch_data_0

    const/16 p2, 0x32c8

    goto/16 :goto_1

    :pswitch_0
    const/16 p2, 0x32d3

    goto/16 :goto_1

    :pswitch_1
    const/16 p2, 0x32d2

    goto/16 :goto_1

    :pswitch_2
    const/16 p2, 0x32d1

    goto :goto_1

    :pswitch_3
    const/16 p2, 0x32d0

    goto :goto_1

    :pswitch_4
    const/16 p2, 0x32cf

    goto :goto_1

    :pswitch_5
    const/16 p2, 0x32ce

    goto :goto_1

    :pswitch_6
    const/16 p2, 0x32cd

    goto :goto_1

    :pswitch_7
    const/16 p2, 0x32cc

    goto :goto_1

    :pswitch_8
    const/16 p2, 0x32cb

    goto :goto_1

    :pswitch_9
    const/16 p2, 0x32ca

    goto :goto_1

    :pswitch_a
    const/16 p2, 0x32c9

    goto :goto_1

    :cond_1
    const/16 v1, 0x2ee2

    const/16 v2, 0x7d0

    if-eq p2, v2, :cond_4

    const/16 v2, 0x7d1

    if-eq p2, v2, :cond_3

    const/16 v2, 0x7d3

    if-eq p2, v2, :cond_2

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_2
    const/16 p2, 0x2ee3

    goto :goto_1

    :cond_3
    const/16 p2, 0x2ee1

    goto :goto_1

    :cond_4
    const/16 p2, 0x2ee0

    goto :goto_1

    :cond_5
    const/16 v1, 0x2af8

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_b
    const/16 p2, 0x2aff

    goto :goto_1

    :pswitch_c
    const/16 p2, 0x2afe

    goto :goto_1

    :pswitch_d
    const/16 p2, 0x2afd

    goto :goto_1

    :pswitch_e
    const/16 p2, 0x2afc

    goto :goto_1

    :pswitch_f
    const/16 p2, 0x2afb

    goto :goto_1

    :pswitch_10
    const/16 p2, 0x2afa

    goto :goto_1

    :pswitch_11
    const/16 p2, 0x2af9

    goto :goto_1

    :cond_6
    const/16 p2, 0x2710

    .line 2
    :goto_1
    iput p2, p0, Lvb/k;->c:I

    if-eqz p1, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 3
    :cond_8
    :goto_2
    iput-boolean v0, p0, Lvb/k;->d:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvb/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvb/k;

    iget v1, p0, Lvb/k;->a:I

    iget v3, p1, Lvb/k;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lvb/k;->b:I

    iget p1, p1, Lvb/k;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lvb/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lvb/k;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AiIDStatus(status="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvb/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvb/k;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
