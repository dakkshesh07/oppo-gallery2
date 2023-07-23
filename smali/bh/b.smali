.class public final synthetic Lbh/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbh/c$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbh/c$a;Ljava/lang/String;Ljava/lang/String;FFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/b;->a:Lbh/c$a;

    iput-object p2, p0, Lbh/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lbh/b;->c:Ljava/lang/String;

    iput p4, p0, Lbh/b;->d:F

    iput p5, p0, Lbh/b;->e:F

    iput p6, p0, Lbh/b;->f:F

    iput p7, p0, Lbh/b;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbh/b;->a:Lbh/c$a;

    iget-object v3, v0, Lbh/b;->b:Ljava/lang/String;

    iget-object v4, v0, Lbh/b;->c:Ljava/lang/String;

    iget v2, v0, Lbh/b;->d:F

    iget v5, v0, Lbh/b;->e:F

    iget v6, v0, Lbh/b;->f:F

    iget v8, v0, Lbh/b;->g:I

    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v0, p2

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v9

    .line 3
    new-instance v15, Lti/g;

    move-object v2, v15

    move-object v5, v0

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Lti/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    sget-object v10, Lri/k;->b:Lri/j;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    const-string v11, "db_avg_time"

    const-string v12, "2006013"

    invoke-static/range {v10 .. v16}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 5
    iget-object v0, v1, Lbh/c$a;->e:Lbh/c;

    .line 6
    iget-object v1, v0, Lbh/c;->a:Lbh/c$b;

    .line 7
    iget-object v0, v0, Lbh/c;->d:Landroid/content/Context;

    .line 8
    invoke-static {v1, v0}, Lbh/c$b;->access$400(Lbh/c$b;Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
