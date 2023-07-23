.class public final synthetic Lt9/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/xmlpull/v1/XmlPullParser;I)F
    .locals 0

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method
