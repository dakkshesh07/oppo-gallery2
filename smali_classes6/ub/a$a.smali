.class public final Lub/a$a;
.super Ljava/lang/Object;
.source "AbstractAiIDPhotoBeautySheet.kt"

# interfaces
.implements Lub/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lub/a;


# direct methods
.method public constructor <init>(Lub/a;)V
    .locals 0

    iput-object p1, p0, Lub/a$a;->a:Lub/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lod/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
            "Ljava/util/Map<",
            "Lod/b;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oneKeyMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lub/a$a;->a:Lub/a;

    .line 2
    iput-object p1, p0, Lub/a;->p:Lod/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lub/a;->V(Lod/b;Ljava/util/Map;)V

    return-void
.end method
