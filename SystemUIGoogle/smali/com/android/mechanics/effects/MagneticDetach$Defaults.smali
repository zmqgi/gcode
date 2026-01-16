.class public abstract Lcom/android/mechanics/effects/MagneticDetach$Defaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final AttachDetachState:Lcom/android/mechanics/spec/SemanticKey;

.field public static final AttachPosition:F

.field public static final AttachedValue:Lcom/android/mechanics/spec/SemanticKey;

.field public static final DetachPosition:F

.field public static final Spring:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/android/mechanics/effects/MagneticDetach$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/android/mechanics/spec/SemanticKey;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/android/mechanics/spec/SemanticKey;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->AttachDetachState:Lcom/android/mechanics/spec/SemanticKey;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/android/mechanics/spec/SemanticKey;

    .line 25
    .line 26
    const-string v2, "Float"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lcom/android/mechanics/spec/SemanticKey;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->AttachedValue:Lcom/android/mechanics/spec/SemanticKey;

    .line 32
    .line 33
    const/16 v0, 0x50

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->DetachPosition:F

    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->AttachPosition:F

    .line 50
    .line 51
    const/high16 v0, 0x44480000    # 800.0f

    .line 52
    .line 53
    const v1, 0x3f733333    # 0.95f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sput-wide v0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->Spring:J

    .line 61
    .line 62
    return-void
.end method
