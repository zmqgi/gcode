.class public final synthetic Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public synthetic f$5:Landroidx/compose/ui/Modifier;

.field public synthetic f$6:Ljava/lang/String;

.field public synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$6:Ljava/lang/String;

    .line 22
    .line 23
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$7:I

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt;->BatteryBody(Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$6:Ljava/lang/String;

    .line 61
    .line 62
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$7:I

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt;->BatteryLayout(Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
