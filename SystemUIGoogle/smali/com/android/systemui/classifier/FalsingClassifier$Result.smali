.class public final Lcom/android/systemui/classifier/FalsingClassifier$Result;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mConfidence:D

.field public final mContext:Ljava/lang/String;

.field public final mFalsed:Z

.field public final mReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mConfidence:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mContext:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mReason:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-wide v2, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/classifier/FalsingClassifier$Result;-><init>(ZDLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, " reason="

    .line 2
    .line 3
    const-string/jumbo v1, "}"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "{context="

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mContext:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mReason:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3, v0, p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
