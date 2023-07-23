.class public final Lel/c;
.super Ljava/lang/Object;
.source "TemplateByTagResponseBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lel/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lel/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lel/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lel/c;->a:Ljava/lang/Long;

    return-object p0
.end method
