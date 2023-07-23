.class public final Ljb/a$b;
.super Ljava/lang/Object;
.source "AiFilterSheet.kt"

# interfaces
.implements Llb/i;


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

    iput-object p1, p0, Ljb/a$b;->a:Ljb/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb/a$b;->a:Ljb/a;

    .line 2
    iget-object v1, v0, Ljb/a;->u:Lkb/e;

    .line 3
    iget-boolean v2, v1, Lkb/e;->c:Z

    if-eqz v2, :cond_0

    .line 4
    iget v2, v1, Lkb/e;->a:I

    .line 5
    iget v1, v1, Lkb/e;->b:I

    .line 6
    new-instance v3, Ljb/a$b$a;

    invoke-direct {v3, v0}, Ljb/a$b$a;-><init>(Ljb/a;)V

    invoke-static {v0, v2, v1, v3}, Ljb/a;->Q(Ljb/a;IILkotlin/jvm/functions/Function0;)V

    .line 7
    iget-object p0, p0, Ljb/a$b;->a:Ljb/a;

    .line 8
    iget-object p0, p0, Ljb/a;->u:Lkb/e;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkb/e;->c:Z

    :cond_0
    return-void
.end method
