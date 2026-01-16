.class public final Lcom/android/systemui/StatusBarInsetsCommand;
.super Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public bottomMargin$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

.field public callback:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$start$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getBottomMargin()Lcom/android/systemui/BottomMarginCommand;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/android/systemui/StatusBarInsetsCommand;

    .line 7
    .line 8
    const-string v4, "bottomMargin"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/systemui/StatusBarInsetsCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/StatusBarInsetsCommand;->callback:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$start$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$start$1$1;->this$0:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/StatusBarInsetsCommand;->bottomMargin$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/StatusBarInsetsCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getValue()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/systemui/BottomMarginCommand;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/android/systemui/BottomMarginCommand;->ROTATION_DEGREES_TO_VALUE_MAPPING:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/BottomMarginCommand;->rotationDegrees$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 23
    .line 24
    sget-object v4, Lcom/android/systemui/BottomMarginCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    aget-object v2, v4, v2

    .line 27
    .line 28
    invoke-virtual {v3, p0, v2}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object p0, Lcom/android/systemui/BottomMarginCommand;->Companion:Lcom/android/systemui/BottomMarginCommand$Companion;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/android/systemui/BottomMarginCommand;->ROTATION_DEGREES_OPTIONS:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Rotation should be one of "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/BottomMarginCommand;->marginBottomDp$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aget-object v3, v4, v3

    .line 71
    .line 72
    invoke-virtual {v2, p0, v3}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Float;

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    const-string p0, "Margin bottom not set."

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget-object p1, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->insetsCache:Landroid/util/LruCache;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    mul-float/2addr p0, p1

    .line 108
    float-to-int p0, p0

    .line 109
    iget-object p1, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->marginBottomOverrides:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->notifyInsetsChanged()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method
