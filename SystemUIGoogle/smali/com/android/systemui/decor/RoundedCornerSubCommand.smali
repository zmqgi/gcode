.class public final Lcom/android/systemui/decor/RoundedCornerSubCommand;
.super Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final height$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

.field public final pathData$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

.field public final viewportHeight$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field public final viewportWidth$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field public final width$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "getHeight()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 19
    .line 20
    const-string/jumbo v3, "width"

    .line 21
    .line 22
    .line 23
    const-string v5, "getWidth()I"

    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 29
    .line 30
    const-string/jumbo v5, "pathData"

    .line 31
    .line 32
    .line 33
    const-string v6, "getPathData()Landroid/graphics/Path;"

    .line 34
    .line 35
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 39
    .line 40
    const-string/jumbo v6, "viewportHeight"

    .line 41
    .line 42
    .line 43
    const-string v7, "getViewportHeight()Ljava/lang/Float;"

    .line 44
    .line 45
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 49
    .line 50
    const-string/jumbo v7, "viewportWidth"

    .line 51
    .line 52
    .line 53
    const-string v8, "getViewportWidth()Ljava/lang/Float;"

    .line 54
    .line 55
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0, v2, v3, v5, v6}, [Lkotlin/reflect/KProperty;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/android/systemui/statusbar/commandline/Type;->Int:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 6
    .line 7
    const-string v1, "height"

    .line 8
    .line 9
    const-string v2, "The height of a corner, in pixels."

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->required(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;)Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->height$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 20
    .line 21
    const-string/jumbo v1, "width"

    .line 22
    .line 23
    .line 24
    const-string v2, "The width of the corner, in pixels. Likely should be equal to the height."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->required(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;)Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->width$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 35
    .line 36
    sget-object p1, Lcom/android/systemui/statusbar/commandline/Type;->String:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 37
    .line 38
    new-instance v1, Lcom/android/systemui/decor/RoundedCornerSubCommand$special$$inlined$map$1;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lcom/android/systemui/decor/RoundedCornerSubCommand$special$$inlined$map$1;->$this_map:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "path-data"

    .line 49
    .line 50
    .line 51
    const-string v2, "d"

    .line 52
    .line 53
    const-string v3, "PathParser-compatible path string to be rendered as the corner drawable. This path should be a closed arc oriented as the top-left corner of the device"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->required(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;)Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->pathData$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 64
    .line 65
    sget-object p1, Lcom/android/systemui/statusbar/commandline/Type;->Float:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 66
    .line 67
    const-string/jumbo v1, "viewport-height"

    .line 68
    .line 69
    .line 70
    const-string v2, "The height of the viewport for the given path string. If null, the corner height will be used."

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportHeight$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 77
    .line 78
    const-string/jumbo v1, "viewport-width"

    .line 79
    .line 80
    .line 81
    const-string v2, "The width of the viewport for the given path string. If null, the corner width will be used."

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportWidth$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toRoundedCornerDebugModel()Lcom/android/systemui/decor/DebugRoundedCornerModel;
    .locals 11

    .line 1
    new-instance v0, Lcom/android/systemui/decor/DebugRoundedCornerModel;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lcom/android/systemui/decor/RoundedCornerSubCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    .line 6
    aget-object v1, v2, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->pathData$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 9
    .line 10
    invoke-virtual {v3, p0, v1}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/graphics/Path;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    iget-object v5, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->width$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 20
    .line 21
    invoke-virtual {v5, p0, v4}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v7, v2, v6

    .line 33
    .line 34
    iget-object v8, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->height$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 35
    .line 36
    invoke-virtual {v8, p0, v7}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v9, 0x4

    .line 47
    aget-object v9, v2, v9

    .line 48
    .line 49
    iget-object v10, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportWidth$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 50
    .line 51
    invoke-virtual {v10, p0, v9}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/Float;

    .line 56
    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    aget-object v3, v2, v3

    .line 66
    .line 67
    invoke-virtual {v5, p0, v3}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    div-float/2addr v3, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v3, v10

    .line 81
    :goto_0
    const/4 v5, 0x3

    .line 82
    aget-object v5, v2, v5

    .line 83
    .line 84
    iget-object v9, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportHeight$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 85
    .line 86
    invoke-virtual {v9, p0, v5}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Float;

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    aget-object v2, v2, v6

    .line 99
    .line 100
    invoke-virtual {v8, p0, v2}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-float p0, p0

    .line 111
    div-float v10, p0, v5

    .line 112
    .line 113
    :cond_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 117
    .line 118
    iput v4, v0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 119
    .line 120
    iput v7, v0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 121
    .line 122
    iput v3, v0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 123
    .line 124
    iput v10, v0, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/android/systemui/decor/RoundedCornerSubCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->height$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v2, v1, v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->width$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 22
    .line 23
    invoke-virtual {v3, p0, v2}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aget-object v3, v1, v3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->pathData$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/graphics/Path;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aget-object v4, v1, v4

    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportHeight$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 48
    .line 49
    invoke-virtual {v5, p0, v4}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Float;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    aget-object v1, v1, v5

    .line 57
    .line 58
    iget-object v5, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportWidth$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 59
    .line 60
    invoke-virtual {v5, p0, v1}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Float;

    .line 65
    .line 66
    const-string v1, ", width="

    .line 67
    .line 68
    const-string v5, ", pathData=\'"

    .line 69
    .line 70
    const-string v6, "RoundedCornerSubCommand(height="

    .line 71
    .line 72
    invoke-static {v0, v2, v6, v1, v5}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\', viewportHeight="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", viewportWidth="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ")"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
