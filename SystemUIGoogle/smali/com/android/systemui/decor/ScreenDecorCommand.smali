.class public final Lcom/android/systemui/decor/ScreenDecorCommand;
.super Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public callback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;

.field public color$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field public debug$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field public faceAuthScreen$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field public roundedBottom$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

.field public roundedTop$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/android/systemui/decor/ScreenDecorCommand;

    .line 4
    .line 5
    const-string v2, "debug"

    .line 6
    .line 7
    const-string v3, "getDebug()Ljava/lang/Boolean;"

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
    const-string v3, "color"

    .line 21
    .line 22
    const-string v5, "getColor()Ljava/lang/Integer;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 28
    .line 29
    const-string/jumbo v5, "roundedTop"

    .line 30
    .line 31
    .line 32
    const-string v6, "getRoundedTop()Lcom/android/systemui/decor/RoundedCornerSubCommand;"

    .line 33
    .line 34
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 38
    .line 39
    const-string/jumbo v6, "roundedBottom"

    .line 40
    .line 41
    .line 42
    const-string v7, "getRoundedBottom()Lcom/android/systemui/decor/RoundedCornerSubCommand;"

    .line 43
    .line 44
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 48
    .line 49
    const-string v7, "faceAuthScreen"

    .line 50
    .line 51
    const-string v8, "getFaceAuthScreen()Ljava/lang/Integer;"

    .line 52
    .line 53
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v2, v3, v5, v6}, [Lkotlin/reflect/KProperty;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->callback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;->onExecute(Lcom/android/systemui/decor/ScreenDecorCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->color$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->debug$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    .line 6
    aget-object v1, v2, v1

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->faceAuthScreen$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    aget-object v4, v2, v4

    .line 22
    .line 23
    invoke-virtual {v3, p0, v4}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedTop$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aget-object v5, v2, v5

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getValue()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedBottom$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    aget-object v2, v2, v5

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getValue()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "ScreenDecorCommand(debug="

    .line 54
    .line 55
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", color="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", faceAuthScreen="

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", roundedTop="

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", roundedBottom="

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
