.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public synthetic f$1:J

.field public synthetic f$10:Landroidx/compose/foundation/BorderStroke;

.field public synthetic f$11:Ljava/lang/String;

.field public synthetic f$12:I

.field public synthetic f$14:I

.field public synthetic f$2:J

.field public synthetic f$3:Landroidx/compose/ui/Modifier;

.field public synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public synthetic f$5:Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

.field public synthetic f$6:Ljava/lang/String;

.field public synthetic f$7:F

.field public synthetic f$8:F

.field public synthetic f$9:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    iget-wide v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$1:J

    .line 7
    .line 8
    move-object v5, v3

    .line 9
    iget-wide v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$2:J

    .line 10
    .line 11
    move-object v6, v5

    .line 12
    iget-object v5, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    move-object v7, v6

    .line 15
    iget-object v6, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget-object v7, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$5:Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 19
    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$6:Ljava/lang/String;

    .line 22
    .line 23
    move-object v10, v9

    .line 24
    iget v9, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$7:F

    .line 25
    .line 26
    move-object v11, v10

    .line 27
    iget v10, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$8:F

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    iget-boolean v11, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$9:Z

    .line 31
    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$10:Landroidx/compose/foundation/BorderStroke;

    .line 34
    .line 35
    move-object v14, v13

    .line 36
    iget-object v13, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$11:Ljava/lang/String;

    .line 37
    .line 38
    iget v15, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$12:I

    .line 39
    .line 40
    iget v0, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$14:I

    .line 41
    .line 42
    move-object/from16 v16, p1

    .line 43
    .line 44
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 45
    .line 46
    move-object/from16 v17, p2

    .line 47
    .line 48
    check-cast v17, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 v15, v15, 0x1

    .line 54
    .line 55
    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    move-object/from16 v18, v16

    .line 60
    .line 61
    move/from16 v16, v0

    .line 62
    .line 63
    move-object v0, v14

    .line 64
    move-object/from16 v14, v18

    .line 65
    .line 66
    invoke-static/range {v0 .. v16}, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt;->ShortcutHelperButton-01TuoB8(Lkotlin/jvm/functions/Function0;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;Ljava/lang/String;FFZLandroidx/compose/foundation/BorderStroke;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0
.end method
