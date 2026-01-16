.class public final Lcom/android/systemui/compose/CompositionTracingCommand;
.super Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public disable$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

.field public enable$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/android/systemui/compose/CompositionTracingCommand;

    .line 4
    .line 5
    const-string v2, "enable"

    .line 6
    .line 7
    const-string v3, "getEnable()Lcom/android/systemui/compose/EnableCommand;"

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
    const-string v3, "disable"

    .line 21
    .line 22
    const-string v5, "getDisable()Lcom/android/systemui/compose/DisableCommand;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v2}, [Lkotlin/reflect/KProperty;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/systemui/compose/CompositionTracingCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/compose/CompositionTracingCommand;->disable$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/compose/CompositionTracingCommand;->enable$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/compose/CompositionTracingCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v4, v2, v3

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getValue()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/android/systemui/compose/EnableCommand;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move v4, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    :goto_0
    aget-object v6, v2, v5

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getValue()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/android/systemui/compose/DisableCommand;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    move v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v3

    .line 35
    :goto_1
    xor-int/2addr v4, v6

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    aget-object p0, v2, v3

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getValue()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/android/systemui/compose/EnableCommand;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/android/systemui/compose/EnableCommand;->execute(Ljava/io/PrintWriter;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    aget-object p0, v2, v5

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getValue()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/android/systemui/compose/DisableCommand;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/compose/DisableCommand;->execute(Ljava/io/PrintWriter;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help(Ljava/io/PrintWriter;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
