.class public interface abstract Llh/n;
.super Ljava/lang/Object;
.source "PhotoMetadata.java"

# interfaces
.implements Llh/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/n$a;
    }
.end annotation


# static fields
.field public static final c:Llh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/q<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Llh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/q<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Llh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/q<",
            "Llh/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Llh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/q<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Llh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Llh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/q<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Llh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Llh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Llh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Llh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/q<",
            "Llh/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Llh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Llh/q;

    const-class v2, Ljava/lang/Double;

    const-class v3, Llh/n;

    const-string v1, "ApertureValue"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llh/q;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v6, Llh/n;->c:Llh/q;

    .line 2
    new-instance v0, Llh/q;

    const-class v9, Landroid/util/Rational;

    const-class v10, Llh/n;

    const-string v8, "ExposureTime"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llh/q;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Llh/n;->d:Llh/q;

    .line 3
    new-instance v0, Llh/q;

    const-class v3, Llh/i;

    const-class v4, Llh/n;

    const-string v2, "FlashData"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llh/q;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Llh/n;->e:Llh/q;

    .line 4
    new-instance v0, Llh/q;

    const-class v9, Ljava/lang/Double;

    const-class v10, Llh/n;

    const-string v8, "FocalLength"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llh/q;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Llh/n;->f:Llh/q;

    .line 5
    new-instance v0, Llh/q;

    const-class v3, Ljava/lang/Integer;

    const-class v4, Llh/n;

    const-string v2, "ISO"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llh/q;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Llh/n;->g:Llh/q;

    .line 6
    new-instance v0, Llh/q;

    const-class v9, Landroid/location/Location;

    const-class v10, Llh/n;

    const-string v8, "Location"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llh/q;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Llh/n;->h:Llh/q;

    .line 7
    new-instance v0, Llh/q;

    const-class v3, Ljava/lang/String;

    const-class v4, Llh/n;

    const-string v2, "Make"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llh/q;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Llh/n;->i:Llh/q;

    .line 8
    new-instance v0, Llh/q;

    const-class v9, Ljava/lang/Object;

    const-class v10, Llh/n;

    const-string v8, "MakerNote"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llh/q;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Llh/n;->j:Llh/q;

    .line 9
    new-instance v0, Llh/q;

    const-class v3, Ljava/lang/String;

    const-class v4, Llh/n;

    const-string v2, "Model"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llh/q;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Llh/n;->k:Llh/q;

    .line 10
    new-instance v0, Llh/q;

    const-class v9, Llh/n$a;

    const-class v10, Llh/n;

    const-string v8, "WhiteBalance"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llh/q;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Llh/n;->l:Llh/q;

    .line 11
    new-instance v0, Llh/q;

    const-class v3, Ljava/lang/Long;

    const-class v4, Llh/n;

    const-string v2, "GPSDateTimeStamp"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llh/q;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Llh/n;->m:Llh/q;

    return-void
.end method
