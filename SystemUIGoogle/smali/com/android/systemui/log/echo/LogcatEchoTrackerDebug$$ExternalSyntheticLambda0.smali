.class public final synthetic Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;

    .line 4
    .line 5
    const-string v1, "echo"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->echoTracker:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 12
    .line 13
    sget-object p0, Lcom/android/systemui/statusbar/commandline/Type;->String:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 14
    .line 15
    const-string v1, "buffer"

    .line 16
    .line 17
    const-string v3, "b"

    .line 18
    .line 19
    const-string v4, "Modifies the echo level of a buffer. Use the form <name>:<level>, e.g. \'Foo:V\'. Valid levels are V,D,I,W,E, and -. The - level clears any pre-existing override."

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v4, p0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->buffer$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 26
    .line 27
    const-string/jumbo v1, "t"

    .line 28
    .line 29
    .line 30
    const-string v3, "Modifies the echo level of a tag. Use the form <name>:<level>, e.g. \'Foo:V\'. Valid levels are V,D,I,W,E, and -. The - level clears any pre-existing override."

    .line 31
    .line 32
    const-string/jumbo v4, "tag"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v1, v3, p0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->tag$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 40
    .line 41
    const-string p0, "clear-all"

    .line 42
    .line 43
    const-string v1, "Removes all local echo level overrides"

    .line 44
    .line 45
    invoke-virtual {v0, p0, v2, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->flag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/statusbar/commandline/Flag;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->clearAll$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    .line 50
    .line 51
    const-string p0, "list"

    .line 52
    .line 53
    const-string v1, "Lists all local echo level overrides"

    .line 54
    .line 55
    invoke-virtual {v0, p0, v2, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->flag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/statusbar/commandline/Flag;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->list$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
