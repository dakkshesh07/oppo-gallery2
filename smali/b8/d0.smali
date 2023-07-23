.class public final synthetic Lb8/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final synthetic a:Lb8/d0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/d0;

    invoke-direct {v0}, Lb8/d0;-><init>()V

    sput-object v0, Lb8/d0;->a:Lb8/d0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method
