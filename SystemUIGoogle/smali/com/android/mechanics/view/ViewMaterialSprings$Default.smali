.class public abstract Lcom/android/mechanics/view/ViewMaterialSprings$Default;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Effects:Lcom/android/mechanics/spec/builder/MaterialSprings;

.field public static final Spatial:Lcom/android/mechanics/spec/builder/MaterialSprings;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 2
    .line 3
    const/high16 v1, 0x442f0000    # 700.0f

    .line 4
    .line 5
    const v2, 0x3f666666    # 0.9f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/high16 v1, 0x44af0000    # 1400.0f

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const/high16 v1, 0x43960000    # 300.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    .line 26
    move-wide v9, v5

    .line 27
    move-wide v5, v1

    .line 28
    move-wide v1, v3

    .line 29
    move-wide v3, v9

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/android/mechanics/spec/builder/MaterialSprings;-><init>(JJJF)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/mechanics/view/ViewMaterialSprings$Default;->Spatial:Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 34
    .line 35
    new-instance v1, Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 36
    .line 37
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const v0, 0x456d8000    # 3800.0f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const/high16 v0, 0x44480000    # 800.0f

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    move-wide v2, v3

    .line 59
    move-wide v4, v5

    .line 60
    move-wide v6, v7

    .line 61
    const v8, 0x3c23d70a    # 0.01f

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/android/mechanics/spec/builder/MaterialSprings;-><init>(JJJF)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/android/mechanics/view/ViewMaterialSprings$Default;->Effects:Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 68
    .line 69
    return-void
.end method
