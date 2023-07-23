.class public Lcom/oplus/gallery/business_lib/model/data/memories/a;
.super Ljava/lang/Object;
.source "MemoriesStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/memories/a$b;,
        Lcom/oplus/gallery/business_lib/model/data/memories/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwf/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/a;->a:Ljava/lang/String;

    const-string v1, "content://"

    .line 3
    invoke-static {v1, v0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/a;->b:Ljava/lang/String;

    return-void
.end method
