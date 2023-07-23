.class public final Lcom/oplus/breakpad/SceneCrashInfo;
.super Ljava/lang/Object;
.source "SceneCrashInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/breakpad/SceneCrashInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008.\u0008\u0086\u0008\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0001\\B\u00a5\u0001\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008X\u0010YB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008X\u0010ZJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\rH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u00a7\u0001\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010(\u001a\u00020\r2\u0008\u0008\u0002\u0010)\u001a\u00020\u0005H\u00c6\u0001J\t\u0010+\u001a\u00020\nH\u00d6\u0001J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001J\u0013\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003R$\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00101\u001a\u0004\u00086\u00103\"\u0004\u00087\u00105R\"\u0010\u001d\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00101\u001a\u0004\u0008=\u00103\"\u0004\u0008>\u00105R$\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00101\u001a\u0004\u0008?\u00103\"\u0004\u0008@\u00105R\"\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010!\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010A\u001a\u0004\u0008F\u0010C\"\u0004\u0008G\u0010ER\"\u0010\"\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010A\u001a\u0004\u0008H\u0010C\"\u0004\u0008I\u0010ER\"\u0010#\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010A\u001a\u0004\u0008J\u0010C\"\u0004\u0008K\u0010ER\"\u0010$\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010A\u001a\u0004\u0008L\u0010C\"\u0004\u0008M\u0010ER\"\u0010%\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010A\u001a\u0004\u0008N\u0010C\"\u0004\u0008O\u0010ER\"\u0010&\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010A\u001a\u0004\u0008P\u0010C\"\u0004\u0008Q\u0010ER\"\u0010\'\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010A\u001a\u0004\u0008R\u0010C\"\u0004\u0008S\u0010ER\"\u0010(\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u00108\u001a\u0004\u0008T\u0010:\"\u0004\u0008U\u0010<R\"\u0010)\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010A\u001a\u0004\u0008V\u0010C\"\u0004\u0008W\u0010E\u00a8\u0006]"
    }
    d2 = {
        "Lcom/oplus/breakpad/SceneCrashInfo;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "scene",
        "carriedMsg",
        "crashTime",
        "backtrace",
        "strerror",
        "si_signo",
        "si_errno",
        "si_code",
        "si_tid",
        "si_overrun",
        "si_pid",
        "si_uid",
        "si_status",
        "si_band",
        "si_fd",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getScene",
        "()Ljava/lang/String;",
        "setScene",
        "(Ljava/lang/String;)V",
        "getCarriedMsg",
        "setCarriedMsg",
        "J",
        "getCrashTime",
        "()J",
        "setCrashTime",
        "(J)V",
        "getBacktrace",
        "setBacktrace",
        "getStrerror",
        "setStrerror",
        "I",
        "getSi_signo",
        "()I",
        "setSi_signo",
        "(I)V",
        "getSi_errno",
        "setSi_errno",
        "getSi_code",
        "setSi_code",
        "getSi_tid",
        "setSi_tid",
        "getSi_overrun",
        "setSi_overrun",
        "getSi_pid",
        "setSi_pid",
        "getSi_uid",
        "setSi_uid",
        "getSi_status",
        "setSi_status",
        "getSi_band",
        "setSi_band",
        "getSi_fd",
        "setSi_fd",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJI)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "standard_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/oplus/breakpad/SceneCrashInfo$a;

.field private static final serialVersionUID:J


# instance fields
.field private backtrace:Ljava/lang/String;

.field private carriedMsg:Ljava/lang/String;

.field private crashTime:J

.field private scene:Ljava/lang/String;

.field private si_band:J

.field private si_code:I

.field private si_errno:I

.field private si_fd:I

.field private si_overrun:I

.field private si_pid:I

.field private si_signo:I

.field private si_status:I

.field private si_tid:I

.field private si_uid:I

.field private strerror:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/breakpad/SceneCrashInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/breakpad/SceneCrashInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/breakpad/SceneCrashInfo;->CREATOR:Lcom/oplus/breakpad/SceneCrashInfo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/oplus/breakpad/SceneCrashInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    const-string v1, "parcel"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    .line 18
    invoke-direct/range {v0 .. v19}, Lcom/oplus/breakpad/SceneCrashInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    move v1, p7

    .line 7
    iput v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    move v1, p8

    .line 8
    iput v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    move v1, p9

    .line 9
    iput v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    move v1, p10

    .line 10
    iput v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    move v1, p11

    .line 11
    iput v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    move v1, p12

    .line 12
    iput v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    move/from16 v5, p13

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v6, p14

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    const-wide/16 v16, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v16, p15

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move/from16 v0, p17

    :goto_e
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-wide/from16 p3, v7

    move-object/from16 p5, v4

    move-object/from16 p6, v2

    move/from16 p7, v9

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, v13

    move/from16 p11, v14

    move/from16 p12, v15

    move/from16 p13, v5

    move/from16 p14, v6

    move-wide/from16 p15, v16

    move/from16 p17, v0

    .line 17
    invoke-direct/range {p0 .. p17}, Lcom/oplus/breakpad/SceneCrashInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/breakpad/SceneCrashInfo;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJIILjava/lang/Object;)Lcom/oplus/breakpad/SceneCrashInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    move/from16 p13, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    goto :goto_e

    :cond_e
    move/from16 v1, p17

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p15, v14

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/oplus/breakpad/SceneCrashInfo;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJI)Lcom/oplus/breakpad/SceneCrashInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    return p0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    return-wide v0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJI)Lcom/oplus/breakpad/SceneCrashInfo;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move/from16 v17, p17

    new-instance v18, Lcom/oplus/breakpad/SceneCrashInfo;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/oplus/breakpad/SceneCrashInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJI)V

    return-object v18
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/breakpad/SceneCrashInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/breakpad/SceneCrashInfo;

    iget-object v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    iget-wide v5, p1, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    iget v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    iget v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    iget v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    iget v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    iget v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    iget v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    iget v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    iget v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    iget-wide v5, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    iget p1, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getBacktrace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    return-object p0
.end method

.method public final getCarriedMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final getCrashTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    return-wide v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    return-object p0
.end method

.method public final getSi_band()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    return-wide v0
.end method

.method public final getSi_code()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    return p0
.end method

.method public final getSi_errno()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    return p0
.end method

.method public final getSi_fd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    return p0
.end method

.method public final getSi_overrun()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    return p0
.end method

.method public final getSi_pid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    return p0
.end method

.method public final getSi_signo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    return p0
.end method

.method public final getSi_status()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    return p0
.end method

.method public final getSi_tid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    return p0
.end method

.method public final getSi_uid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    return p0
.end method

.method public final getStrerror()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    const/16 v1, 0x1f

    invoke-static {v0, v2, v1}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final setBacktrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    return-void
.end method

.method public final setCarriedMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    return-void
.end method

.method public final setCrashTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    return-void
.end method

.method public final setSi_band(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    return-void
.end method

.method public final setSi_code(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    return-void
.end method

.method public final setSi_errno(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    return-void
.end method

.method public final setSi_fd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    return-void
.end method

.method public final setSi_overrun(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    return-void
.end method

.method public final setSi_pid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    return-void
.end method

.method public final setSi_signo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    return-void
.end method

.method public final setSi_status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    return-void
.end method

.method public final setSi_tid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    return-void
.end method

.method public final setSi_uid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    return-void
.end method

.method public final setStrerror(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SceneCrashInfo(scene="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carriedMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", backtrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strerror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", si_signo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", si_errno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", si_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", si_tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", si_overrun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", si_pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", si_uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", si_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", si_band="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", si_fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-object p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-wide v0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
