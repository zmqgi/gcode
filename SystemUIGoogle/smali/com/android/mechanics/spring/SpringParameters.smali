.class public final Lcom/android/mechanics/spring/SpringParameters;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final Snap:J


# instance fields
.field public packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x47c35000    # 100000.0f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/android/mechanics/spring/SpringParameters;->Snap:J

    .line 11
    .line 12
    return-void
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final getStiffness-impl(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringParameters;->getStiffness-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v1

    .line 11
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string p1, ", dampingRatio="

    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    const-string v2, "MechanicsSpringSpec(stiffness="

    .line 21
    .line 22
    invoke-static {v2, v0, p1, p0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/spring/SpringParameters;->packedValue:J

    .line 2
    .line 3
    instance-of p0, p1, Lcom/android/mechanics/spring/SpringParameters;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lcom/android/mechanics/spring/SpringParameters;

    .line 9
    .line 10
    iget-wide p0, p1, Lcom/android/mechanics/spring/SpringParameters;->packedValue:J

    .line 11
    .line 12
    cmp-long p0, v0, p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/spring/SpringParameters;->packedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/spring/SpringParameters;->packedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringParameters;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
