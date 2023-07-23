.class public final Ljb/a$d;
.super Ljava/lang/Object;
.source "AiFilterSheet.kt"

# interfaces
.implements Ljb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/a;


# direct methods
.method public constructor <init>(Ljb/a;)V
    .locals 0

    iput-object p1, p0, Ljb/a$d;->a:Ljb/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Ljb/a$d;->a:Ljb/a;

    .line 2
    iget-object p0, p0, Ljb/a;->s:Llb/b;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llb/b;->b:Lvd/e;

    .line 4
    new-instance v1, Llb/b$d;

    iget-object v2, p0, Llb/b;->g:Ljava/lang/String;

    iget-object v3, p0, Llb/b;->h:Ljava/lang/String;

    iget-object p0, p0, Llb/b;->e:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, p0}, Llb/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    iget-object p0, v0, Lvd/e;->c:Lvd/b;

    .line 6
    iget-object p0, p0, Lvd/b;->a:Lvd/a;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lvd/a;->b(Lvd/a$b;Lvd/a$c;)Lvd/a$a;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "AiFilterManager"

    const-string p1, "[removeAiFilterStyle] failed, future is null!"

    .line 7
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
