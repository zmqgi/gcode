.class public final synthetic Lcom/android/systemui/compose/ComposeTracingStartable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/android/systemui/compose/CompositionTracingCommand;

    .line 2
    .line 3
    const-string v0, "composition-tracing"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/compose/EnableCommand;

    .line 10
    .line 11
    const-string v2, "enable"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->subCommand(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/compose/CompositionTracingCommand;->enable$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/compose/DisableCommand;

    .line 23
    .line 24
    const-string v2, "disable"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->subCommand(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/systemui/compose/CompositionTracingCommand;->disable$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
