.class public final Lcom/android/mechanics/impl/DiscontinuityAnimation;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final None:Lcom/android/mechanics/impl/DiscontinuityAnimation;


# instance fields
.field public final springParameters:J

.field public final springStartState:J

.field public final springStartTimeNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 2
    .line 3
    sget-wide v1, Lcom/android/mechanics/spring/SpringState;->AtRest:J

    .line 4
    .line 5
    sget-wide v3, Lcom/android/mechanics/spring/SpringParameters;->Snap:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/android/mechanics/impl/DiscontinuityAnimation;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->None:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartTimeNanos:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lcom/android/mechanics/spring/SpringParameters;->equals-impl0(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartTimeNanos:J

    .line 36
    .line 37
    iget-wide p0, p1, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartTimeNanos:J

    .line 38
    .line 39
    cmp-long p0, v3, p0

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lcom/android/mechanics/spring/SpringState;->$r8$clinit:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    sget v2, Lcom/android/mechanics/spring/SpringParameters;->$r8$clinit:I

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v1, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartTimeNanos:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartState:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringState;->getVelocity-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "MechanicsSpringState(displacement="

    .line 12
    .line 13
    const-string v3, ", velocity="

    .line 14
    .line 15
    const-string v4, ")"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springParameters:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringParameters;->toString-impl(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ", springParameters="

    .line 28
    .line 29
    const-string v3, ", springStartTimeNanos="

    .line 30
    .line 31
    const-string v5, "DiscontinuityAnimation(springStartState="

    .line 32
    .line 33
    invoke-static {v5, v0, v2, v1, v3}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;->springStartTimeNanos:J

    .line 38
    .line 39
    invoke-static {v1, v2, v4, v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
