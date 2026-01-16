.class public final synthetic Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f050026

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/android/systemui/StatusBarInsetsCommand;

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$start$1$1;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$start$1$1;->this$0:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p0, "status-bar-insets"

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/android/systemui/StatusBarInsetsCommand;->callback:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$start$1$1;

    .line 46
    .line 47
    new-instance p0, Lcom/android/systemui/BottomMarginCommand;

    .line 48
    .line 49
    const-string v1, "bottom-margin"

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "For which rotation the margin should be set. One of 0, 90, 180, 270"

    .line 55
    .line 56
    sget-object v2, Lcom/android/systemui/statusbar/commandline/Type;->Int:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 57
    .line 58
    const-string/jumbo v3, "rotation"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "r"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/android/systemui/BottomMarginCommand;->rotationDegrees$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 69
    .line 70
    const-string v1, "Margin amount, in dp. Can be a fractional value, such as 10.5"

    .line 71
    .line 72
    sget-object v2, Lcom/android/systemui/statusbar/commandline/Type;->Float:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 73
    .line 74
    const-string v3, "margin"

    .line 75
    .line 76
    const-string v4, "m"

    .line 77
    .line 78
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/android/systemui/BottomMarginCommand;->marginBottomDp$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->subCommand(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v0, Lcom/android/systemui/StatusBarInsetsCommand;->bottomMargin$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
