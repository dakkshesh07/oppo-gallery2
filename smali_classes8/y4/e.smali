.class public final synthetic Ly4/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly4/g;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ly4/g;Ljava/util/Set;I)V
    .locals 1

    iput p3, p0, Ly4/e;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/e;->b:Ly4/g;

    iput-object p2, p0, Ly4/e;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ly4/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly4/e;->b:Ly4/g;

    iget-object p0, p0, Ly4/e;->c:Ljava/util/Set;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p0, v1}, Ly4/g;->A(Ljava/util/Set;I)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Ly4/e;->b:Ly4/g;

    iget-object p0, p0, Ly4/e;->c:Ljava/util/Set;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, p0, v1}, Ly4/g;->A(Ljava/util/Set;I)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Ly4/e;->b:Ly4/g;

    iget-object p0, p0, Ly4/e;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ","

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bucket_id"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, ")"

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance p0, Ljh/d$b;

    invoke-direct {p0}, Ljh/d$b;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ljh/c$a;->a:I

    const/16 v0, 0x10

    .line 17
    iput v0, p0, Ljh/c$a;->b:I

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p0, Ljh/d$b;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ljh/d$b;->a()Ljh/d;

    move-result-object p0

    .line 21
    sget-object v0, Lfh/a;->b:Lfh/a;

    .line 22
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->g(Ljh/d;)I

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
