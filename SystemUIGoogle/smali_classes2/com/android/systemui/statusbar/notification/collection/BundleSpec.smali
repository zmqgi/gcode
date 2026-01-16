.class public final Lcom/android/systemui/statusbar/notification/collection/BundleSpec;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final NEWS:Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

.field public static final PROMOTIONS:Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

.field public static final RECOMMENDED:Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

.field public static final SOCIAL_MEDIA:Lcom/android/systemui/statusbar/notification/collection/BundleSpec;


# instance fields
.field public final bucket:I

.field public final bundleType:I

.field public final icon:I

.field public final key:Ljava/lang/String;

.field public final summaryText:I

.field public final titleText:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

    .line 2
    .line 3
    const/16 v4, 0xd

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const v1, 0x1040914

    .line 7
    .line 8
    .line 9
    const v2, 0x7f1308b3

    .line 10
    .line 11
    .line 12
    const v3, 0x7f080940

    .line 13
    .line 14
    .line 15
    const-string v6, "android.app.promotions"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;-><init>(IIIIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->PROMOTIONS:Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

    .line 21
    .line 22
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

    .line 23
    .line 24
    const/16 v5, 0xb

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const v2, 0x1040a0f

    .line 28
    .line 29
    .line 30
    const v3, 0x7f1308b6

    .line 31
    .line 32
    .line 33
    const v4, 0x7f08099e

    .line 34
    .line 35
    .line 36
    const-string v7, "android.app.social"

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;-><init>(IIIIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->SOCIAL_MEDIA:Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

    .line 42
    .line 43
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    const v3, 0x10406b5

    .line 49
    .line 50
    .line 51
    const v4, 0x7f1308b2

    .line 52
    .line 53
    .line 54
    const v5, 0x7f080918

    .line 55
    .line 56
    .line 57
    const-string v8, "android.app.news"

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;-><init>(IIIIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->NEWS:Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

    .line 63
    .line 64
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

    .line 65
    .line 66
    const/16 v7, 0xc

    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    const v4, 0x1040925

    .line 70
    .line 71
    .line 72
    const v5, 0x7f1308b4

    .line 73
    .line 74
    .line 75
    const v6, 0x7f080969

    .line 76
    .line 77
    .line 78
    const-string v9, "android.app.recs"

    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;-><init>(IIIIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v3, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->RECOMMENDED:Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->titleText:I

    .line 7
    .line 8
    iput p2, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->summaryText:I

    .line 9
    .line 10
    iput p3, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->icon:I

    .line 11
    .line 12
    iput p4, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->bucket:I

    .line 13
    .line 14
    iput p5, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->bundleType:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->key:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->key:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->titleText:I

    .line 23
    .line 24
    iget v1, p1, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->titleText:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->summaryText:I

    .line 30
    .line 31
    iget v1, p1, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->summaryText:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->icon:I

    .line 37
    .line 38
    iget v1, p1, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->icon:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->bucket:I

    .line 44
    .line 45
    iget v1, p1, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->bucket:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->bundleType:I

    .line 51
    .line 52
    iget p1, p1, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->bundleType:I

    .line 53
    .line 54
    if-eq p0, p1, :cond_7

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->titleText:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->summaryText:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->icon:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->bucket:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->bundleType:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", titleText="

    .line 2
    .line 3
    const-string v1, ", summaryText="

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->titleText:I

    .line 6
    .line 7
    const-string v3, "BundleSpec(key="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->key:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", icon="

    .line 16
    .line 17
    const-string v2, ", bucket="

    .line 18
    .line 19
    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->summaryText:I

    .line 20
    .line 21
    iget v4, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->icon:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", bundleType="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->bucket:I

    .line 31
    .line 32
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->bundleType:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
