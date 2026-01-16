.class public abstract Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePane$Shapes;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final singlePaneCategory:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

.field public static final singlePaneFirstCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final singlePaneLastCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final singlePaneSingleCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePane$Dimensions;->SinglePaneCategoryCornerRadius:F

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v0, v2, v2, v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePane$Shapes;->singlePaneFirstCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v2, v2, v0, v0, v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePane$Shapes;->singlePaneLastCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePane$Shapes;->singlePaneSingleCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 26
    .line 27
    sput-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePane$Shapes;->singlePaneCategory:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 28
    .line 29
    return-void
.end method
