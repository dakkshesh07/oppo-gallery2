.class public Lel/d;
.super Ljava/lang/Object;
.source "TemplateResponseBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albumTemplateList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lel/d$a;",
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
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lel/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lel/d;->a:Ljava/util/List;

    return-object p0
.end method
