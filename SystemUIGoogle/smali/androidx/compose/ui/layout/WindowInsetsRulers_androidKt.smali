.class public abstract Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final AnimatableRulers:Landroidx/collection/MutableIntObjectMap;

.field public static final WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    invoke-virtual {v0, v12, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 26
    .line 27
    const/4 v13, 0x4

    .line 28
    invoke-virtual {v0, v13, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v9, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Ime:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v9}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 37
    .line 38
    const/16 v14, 0x10

    .line 39
    .line 40
    invoke-virtual {v0, v14, v7}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 44
    .line 45
    const/16 v15, 0x20

    .line 46
    .line 47
    invoke-virtual {v0, v15, v8}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 51
    .line 52
    const/16 v10, 0x40

    .line 53
    .line 54
    invoke-virtual {v0, v10, v6}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    .line 58
    .line 59
    move v0, v10

    .line 60
    sget-object v10, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 61
    .line 62
    sget-object v11, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 63
    .line 64
    filled-new-array/range {v3 .. v11}, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sput-object v10, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 69
    .line 70
    new-instance v10, Landroidx/collection/MutableIntObjectMap;

    .line 71
    .line 72
    const/4 v11, 0x7

    .line 73
    invoke-direct {v10, v11}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v2, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v12, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v13, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v14, v7}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v0, v6}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v15, v8}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v1, v9}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object v10, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableRulers:Landroidx/collection/MutableIntObjectMap;

    .line 98
    .line 99
    return-void
.end method

.method public static final access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    ushr-long v0, p2, v0

    .line 12
    .line 13
    const-wide/32 v2, 0xffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    ushr-long v4, p2, v1

    .line 22
    .line 23
    and-long/2addr v4, v2

    .line 24
    long-to-int v1, v4

    .line 25
    int-to-float v1, v1

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    ushr-long v4, p2, v4

    .line 29
    .line 30
    and-long/2addr v4, v2

    .line 31
    long-to-int v4, v4

    .line 32
    sub-int/2addr p4, v4

    .line 33
    int-to-float p4, p4

    .line 34
    and-long/2addr p2, v2

    .line 35
    long-to-int p2, p2

    .line 36
    sub-int/2addr p5, p2

    .line 37
    int-to-float p2, p5

    .line 38
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0, p3, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static final applyWindowInsetsRulers(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/layout/InsetsListener;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
