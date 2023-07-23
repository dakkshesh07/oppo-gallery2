.class public final synthetic Ll4/h;
.super Ljava/lang/Object;

# interfaces
.implements Ll4/f$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ll4/f$a;


# direct methods
.method public synthetic constructor <init>(Ll4/i;Ll4/f$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll4/h;->c:Ll4/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Ll4/j;Ll4/f$a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll4/h;->c:Ll4/f$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 7

    iget v0, p0, Ll4/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Ll4/h;->b:Ljava/lang/Object;

    check-cast v0, Ll4/i;

    iget-object p0, p0, Ll4/h;->c:Ll4/f$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    monitor-enter v0

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Ll4/i;->c:Ljava/util/Map;

    .line 4
    iget-object v1, v0, Ll4/i;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v5, v0, Ll4/i;->c:Ljava/util/Map;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ll4/f;->d(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Ll4/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setSwitchEnable]:requestedSwitchFromOnline->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",switchMap->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ll4/i;->c:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    if-nez p0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p0, p1, p2}, Ll4/f$a;->a(Ljava/util/List;Z)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    throw p0

    .line 10
    :goto_2
    iget-object v0, p0, Ll4/h;->b:Ljava/lang/Object;

    check-cast v0, Ll4/j;

    iget-object p0, p0, Ll4/h;->c:Ll4/f$a;

    const-string v1, "this$0"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 12
    iget-object v1, v0, Ll4/j;->b:Ljava/lang/String;

    invoke-static {v1}, Ll4/f;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ll4/j;->c:Ljava/lang/Boolean;

    .line 13
    :cond_3
    iget-object v1, v0, Ll4/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setSwitchEnable]:requestedSwitchFromOnline->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",preferenceKey->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, v0, Ll4/j;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",isSwitchEnable->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, v0, Ll4/j;->c:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-interface {p0, p1, p2}, Ll4/f$a;->a(Ljava/util/List;Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
