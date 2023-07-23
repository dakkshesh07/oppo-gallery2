.class public final Ljb/a$c;
.super Ljava/lang/Object;
.source "AiFilterSheet.kt"

# interfaces
.implements Ljb/l;


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

    iput-object p1, p0, Ljb/a$c;->a:Ljb/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/a$c;->a:Ljb/a;

    .line 2
    iget-object v0, v0, Ltd/m;->e:Ltd/d;

    .line 3
    iget-object v0, v0, Ltd/d;->j:Lre/e;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lre/e;->e(I)V

    .line 5
    iget-object p0, p0, Ljb/a$c;->a:Ljb/a;

    new-instance v0, Ljb/a$c$a;

    invoke-direct {v0, p0}, Ljb/a$c$a;-><init>(Ljb/a;)V

    invoke-static {p0, p1, p2, v0}, Ljb/a;->Q(Ljb/a;IILkotlin/jvm/functions/Function0;)V

    return-void
.end method
