.class public Lorg/opencv/imgproc/Subdiv2D;
.super Ljava/lang/Object;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/opencv/imgproc/Subdiv2D;->Subdiv2D_1()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    return-void
.end method

.method private static native Subdiv2D_0(IIII)J
.end method

.method private static native Subdiv2D_1()J
.end method

.method private static native delete(J)V
.end method

.method private static native edgeDst_0(JI[D)I
.end method

.method private static native edgeDst_1(JI)I
.end method

.method private static native edgeOrg_0(JI[D)I
.end method

.method private static native edgeOrg_1(JI)I
.end method

.method private static native findNearest_0(JDD[D)I
.end method

.method private static native findNearest_1(JDD)I
.end method

.method private static native getEdgeList_0(JJ)V
.end method

.method private static native getEdge_0(JII)I
.end method

.method private static native getLeadingEdgeList_0(JJ)V
.end method

.method private static native getTriangleList_0(JJ)V
.end method

.method private static native getVertex_0(JI[D)[D
.end method

.method private static native getVertex_1(JI)[D
.end method

.method private static native getVoronoiFacetList_0(JJJJ)V
.end method

.method private static native initDelaunay_0(JIIII)V
.end method

.method private static native insert_0(JDD)I
.end method

.method private static native insert_1(JJ)V
.end method

.method private static native locate_0(JDD[D[D)I
.end method

.method private static native nextEdge_0(JI)I
.end method

.method private static native rotateEdge_0(JII)I
.end method

.method private static native symEdge_0(JI)I
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/Subdiv2D;->delete(J)V

    return-void
.end method
