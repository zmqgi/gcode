.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/ScreenDecorations;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/decor/ScreenDecorCommand;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorCommandCallback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;

    .line 6
    .line 7
    const-string/jumbo v1, "screen-decor"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lcom/android/systemui/decor/ScreenDecorCommand;->callback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;

    .line 15
    .line 16
    const-string p0, "Enter or exits debug mode. Effectively makes the corners visible and allows for overriding the path data for the anti-aliasing corner paths and display cutout."

    .line 17
    .line 18
    sget-object v1, Lcom/android/systemui/statusbar/commandline/Type;->Boolean:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 19
    .line 20
    const-string v3, "debug"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2, p0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/android/systemui/decor/ScreenDecorCommand;->debug$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 27
    .line 28
    sget-object p0, Lcom/android/systemui/statusbar/commandline/Type;->String:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/decor/ScreenDecorCommand$special$$inlined$map$1;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Lcom/android/systemui/decor/ScreenDecorCommand$special$$inlined$map$1;->$this_map:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    const-string p0, "color"

    .line 41
    .line 42
    const-string v3, "c"

    .line 43
    .line 44
    const-string v4, "Set a specific color for the debug assets. See Color#parseString() for accepted inputs."

    .line 45
    .line 46
    invoke-virtual {v0, p0, v3, v4, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lcom/android/systemui/decor/ScreenDecorCommand;->color$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 51
    .line 52
    new-instance p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 53
    .line 54
    const-string/jumbo v1, "rounded-top"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/android/systemui/decor/RoundedCornerSubCommand;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->subCommand(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedTop$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 65
    .line 66
    new-instance p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 67
    .line 68
    const-string/jumbo v1, "rounded-bottom"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/android/systemui/decor/RoundedCornerSubCommand;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->subCommand(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedBottom$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 79
    .line 80
    const-string p0, "Specify a screen to show face auth animation. 0:outer(default screen), 1:inner"

    .line 81
    .line 82
    sget-object v1, Lcom/android/systemui/statusbar/commandline/Type;->Int:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 83
    .line 84
    const-string v3, "faceAuthScreen"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2, p0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v0, Lcom/android/systemui/decor/ScreenDecorCommand;->faceAuthScreen$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
