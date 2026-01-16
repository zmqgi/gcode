.class public final Lcom/android/systemui/plugins/cuebar/ActionModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/plugins/cuebar/ActionModel$Companion;

.field public static final VERSION:I = 0x1


# instance fields
.field private final actionType:Ljava/lang/String;

.field private final attribution:Ljava/lang/String;

.field private final icon:Lcom/android/systemui/plugins/cuebar/IconModel;

.field private final label:Ljava/lang/String;

.field private final onPerformAction:Lkotlin/jvm/functions/Function0;

.field private final onPerformLongClick:Lkotlin/jvm/functions/Function0;

.field private final oneTapDelayMs:J

.field private final oneTapEnabled:Z

.field private final taskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/cuebar/ActionModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/cuebar/ActionModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/plugins/cuebar/ActionModel;->Companion:Lcom/android/systemui/plugins/cuebar/ActionModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/systemui/plugins/cuebar/ActionModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    .line 7
    iput p6, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    .line 8
    iput-object p7, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    .line 10
    iput-wide p9, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    move-wide v11, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    goto :goto_4

    :cond_3
    move-wide/from16 v11, p9

    goto :goto_3

    .line 11
    :goto_4
    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/plugins/cuebar/ActionModel;-><init>(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/cuebar/ActionModel;Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJILjava/lang/Object;)Lcom/android/systemui/plugins/cuebar/ActionModel;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 50
    .line 51
    if-eqz p11, :cond_8

    .line 52
    .line 53
    iget-wide p9, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    .line 54
    .line 55
    :cond_8
    move-wide p11, p9

    .line 56
    move-object p9, p7

    .line 57
    move p10, p8

    .line 58
    move-object p7, p5

    .line 59
    move p8, p6

    .line 60
    move-object p5, p3

    .line 61
    move-object p6, p4

    .line 62
    move-object p3, p1

    .line 63
    move-object p4, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-virtual/range {p2 .. p12}, Lcom/android/systemui/plugins/cuebar/ActionModel;->copy(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJ)Lcom/android/systemui/plugins/cuebar/ActionModel;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/plugins/cuebar/IconModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJ)Lcom/android/systemui/plugins/cuebar/ActionModel;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/cuebar/ActionModel;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/plugins/cuebar/ActionModel;-><init>(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;

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
    check-cast p1, Lcom/android/systemui/plugins/cuebar/ActionModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    .line 69
    .line 70
    iget v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    .line 94
    .line 95
    iget-wide p0, p1, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    .line 96
    .line 97
    cmp-long p0, v3, p0

    .line 98
    .line 99
    if-eqz p0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v0
.end method

.method public final getActionType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttribution()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Lcom/android/systemui/plugins/cuebar/IconModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnPerformAction()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnPerformLongClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOneTapDelayMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOneTapEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/plugins/cuebar/IconModel;->hashCode()I

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
    iget-object v2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    add-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-boolean v2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->icon:Lcom/android/systemui/plugins/cuebar/IconModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->attribution:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformAction:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->onPerformLongClick:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget v5, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->taskId:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->actionType:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapEnabled:Z

    .line 16
    .line 17
    iget-wide v8, p0, Lcom/android/systemui/plugins/cuebar/ActionModel;->oneTapDelayMs:J

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "ActionModel(icon="

    .line 22
    .line 23
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", label="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", attribution="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", onPerformAction="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", onPerformLongClick="

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", taskId="

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", actionType="

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", oneTapEnabled="

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", oneTapDelayMs="

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    invoke-static {v8, v9, v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
