.class public abstract Lxi/a;
.super Ljava/lang/Object;
.source "Track.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxi/a$a;

.field public static final NONE_EVENT:Ljava/lang/String; = "none_event"

.field public static final NONE_TYPE:Ljava/lang/String; = "none_type"


# instance fields
.field private autoSaveWhenLaunch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoSaveWhenLaunch"
    .end annotation
.end field

.field private className:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "className"
    .end annotation
.end field

.field private event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private isComplete:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isComplete"
    .end annotation
.end field

.field private trackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackId"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxi/a;->Companion:Lxi/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxi/a;->event:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxi/a;->type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxi/a;->trackId:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lxi/a;->autoSaveWhenLaunch:Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "this::class.java.name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxi/a;->className:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "randomUUID().toString()"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lxi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public abstract dealPack()Lri/d;
.end method

.method public final getAutoSaveWhenLaunch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxi/a;->autoSaveWhenLaunch:Z

    return p0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/a;->className:Ljava/lang/String;

    return-object p0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/a;->event:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/a;->trackId:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/a;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final isComplete$standard_lib_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxi/a;->isComplete:Z

    return p0
.end method

.method public final pack$standard_lib_release()Lri/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxi/a;->dealPack()Lri/d;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lri/d;->c:Ljava/util/Map;

    .line 3
    sget-object v1, Lri/k;->a:Lri/k;

    .line 4
    sget-object v1, Lri/k;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final setAutoSaveWhenLaunch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxi/a;->autoSaveWhenLaunch:Z

    return-void
.end method

.method public final setClassName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxi/a;->className:Ljava/lang/String;

    return-void
.end method

.method public final setComplete$standard_lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxi/a;->isComplete:Z

    return-void
.end method

.method public final setEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxi/a;->event:Ljava/lang/String;

    return-void
.end method

.method public final setTrackId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxi/a;->trackId:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxi/a;->type:Ljava/lang/String;

    return-void
.end method
