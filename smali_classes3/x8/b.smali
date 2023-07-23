.class public final enum Lx8/b;
.super Ljava/lang/Enum;
.source "IStylePool.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx8/b;

.field public static final enum TYPE_CIRCLE_THUMB_STYLE:Lx8/b;

.field public static final enum TYPE_DRAWABLE_THUMB_STYLE:Lx8/b;

.field public static final enum TYPE_EXPLORE_LABEL_THUMB_STYLE:Lx8/b;

.field public static final enum TYPE_EXPLORE_LOCATION_THUMB_STYLE:Lx8/b;

.field public static final enum TYPE_EXPLORE_MEMORY_THUMB_STYLE:Lx8/b;

.field public static final enum TYPE_EXPLORE_PERSON_THUMB_STYLE:Lx8/b;

.field public static final enum TYPE_GRID_THUMB_STYLE:Lx8/b;

.field public static final enum TYPE_MEMORY_DETAIL_THUMB_STYLE:Lx8/b;

.field public static final enum TYPE_PERSON_COVER_THUMB_STYLE:Lx8/b;

.field public static final enum TYPE_RECT_THUMB_STYLE:Lx8/b;

.field public static final enum TYPE_ROUND_THUMB_STYLE:Lx8/b;

.field public static final enum TYPE_SHARE_ALBUM_THUMB_STYLE:Lx8/b;


# direct methods
.method private static final synthetic $values()[Lx8/b;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lx8/b;

    sget-object v1, Lx8/b;->TYPE_RECT_THUMB_STYLE:Lx8/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx8/b;->TYPE_ROUND_THUMB_STYLE:Lx8/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx8/b;->TYPE_CIRCLE_THUMB_STYLE:Lx8/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lx8/b;->TYPE_GRID_THUMB_STYLE:Lx8/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lx8/b;->TYPE_DRAWABLE_THUMB_STYLE:Lx8/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lx8/b;->TYPE_SHARE_ALBUM_THUMB_STYLE:Lx8/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lx8/b;->TYPE_PERSON_COVER_THUMB_STYLE:Lx8/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lx8/b;->TYPE_EXPLORE_PERSON_THUMB_STYLE:Lx8/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lx8/b;->TYPE_EXPLORE_LOCATION_THUMB_STYLE:Lx8/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lx8/b;->TYPE_EXPLORE_LABEL_THUMB_STYLE:Lx8/b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lx8/b;->TYPE_EXPLORE_MEMORY_THUMB_STYLE:Lx8/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lx8/b;->TYPE_MEMORY_DETAIL_THUMB_STYLE:Lx8/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx8/b;

    const-string v1, "TYPE_RECT_THUMB_STYLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/b;->TYPE_RECT_THUMB_STYLE:Lx8/b;

    .line 2
    new-instance v0, Lx8/b;

    const-string v1, "TYPE_ROUND_THUMB_STYLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/b;->TYPE_ROUND_THUMB_STYLE:Lx8/b;

    .line 3
    new-instance v0, Lx8/b;

    const-string v1, "TYPE_CIRCLE_THUMB_STYLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/b;->TYPE_CIRCLE_THUMB_STYLE:Lx8/b;

    .line 4
    new-instance v0, Lx8/b;

    const-string v1, "TYPE_GRID_THUMB_STYLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/b;->TYPE_GRID_THUMB_STYLE:Lx8/b;

    .line 5
    new-instance v0, Lx8/b;

    const-string v1, "TYPE_DRAWABLE_THUMB_STYLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/b;->TYPE_DRAWABLE_THUMB_STYLE:Lx8/b;

    .line 6
    new-instance v0, Lx8/b;

    const-string v1, "TYPE_SHARE_ALBUM_THUMB_STYLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lx8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/b;->TYPE_SHARE_ALBUM_THUMB_STYLE:Lx8/b;

    .line 7
    new-instance v0, Lx8/b;

    const-string v1, "TYPE_PERSON_COVER_THUMB_STYLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lx8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/b;->TYPE_PERSON_COVER_THUMB_STYLE:Lx8/b;

    .line 8
    new-instance v0, Lx8/b;

    const-string v1, "TYPE_EXPLORE_PERSON_THUMB_STYLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lx8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/b;->TYPE_EXPLORE_PERSON_THUMB_STYLE:Lx8/b;

    .line 9
    new-instance v0, Lx8/b;

    const-string v1, "TYPE_EXPLORE_LOCATION_THUMB_STYLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lx8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/b;->TYPE_EXPLORE_LOCATION_THUMB_STYLE:Lx8/b;

    .line 10
    new-instance v0, Lx8/b;

    const-string v1, "TYPE_EXPLORE_LABEL_THUMB_STYLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lx8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/b;->TYPE_EXPLORE_LABEL_THUMB_STYLE:Lx8/b;

    .line 11
    new-instance v0, Lx8/b;

    const-string v1, "TYPE_EXPLORE_MEMORY_THUMB_STYLE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lx8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/b;->TYPE_EXPLORE_MEMORY_THUMB_STYLE:Lx8/b;

    .line 12
    new-instance v0, Lx8/b;

    const-string v1, "TYPE_MEMORY_DETAIL_THUMB_STYLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lx8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/b;->TYPE_MEMORY_DETAIL_THUMB_STYLE:Lx8/b;

    invoke-static {}, Lx8/b;->$values()[Lx8/b;

    move-result-object v0

    sput-object v0, Lx8/b;->$VALUES:[Lx8/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/b;
    .locals 1

    const-class v0, Lx8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/b;

    return-object p0
.end method

.method public static values()[Lx8/b;
    .locals 1

    sget-object v0, Lx8/b;->$VALUES:[Lx8/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/b;

    return-object v0
.end method
