.class public final enum Lmd/m$e;
.super Ljava/lang/Enum;
.source "PhotoEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmd/m$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmd/m$e;

.field public static final enum EDIT:Lmd/m$e;

.field public static final enum PREVIEW:Lmd/m$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmd/m$e;

    const-string v1, "EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmd/m$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmd/m$e;->EDIT:Lmd/m$e;

    .line 2
    new-instance v1, Lmd/m$e;

    const-string v3, "PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmd/m$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmd/m$e;->PREVIEW:Lmd/m$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lmd/m$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lmd/m$e;->$VALUES:[Lmd/m$e;

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

.method public static valueOf(Ljava/lang/String;)Lmd/m$e;
    .locals 1

    .line 1
    const-class v0, Lmd/m$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmd/m$e;

    return-object p0
.end method

.method public static values()[Lmd/m$e;
    .locals 1

    .line 1
    sget-object v0, Lmd/m$e;->$VALUES:[Lmd/m$e;

    invoke-virtual {v0}, [Lmd/m$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmd/m$e;

    return-object v0
.end method
