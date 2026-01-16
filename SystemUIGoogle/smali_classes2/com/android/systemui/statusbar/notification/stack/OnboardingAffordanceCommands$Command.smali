.class public final Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Command;
.super Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final target$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getTarget()Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Target;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Command;

    .line 7
    .line 8
    const-string/jumbo v4, "target"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Command;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Command;->this$0:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands;

    .line 2
    .line 3
    const-string/jumbo p1, "restore_onboarding"

    .line 4
    .line 5
    .line 6
    const-string v0, "Restores a dismissed notification onboarding affordance."

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "t"

    .line 12
    .line 13
    .line 14
    const-string v0, "Which onboarding affordance to restore. One of \"bundles\" or \"summaries\"."

    .line 15
    .line 16
    const-string/jumbo v1, "target"

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Command$target$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Command$target$2;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->required(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;)Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Command;->target$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Command;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Command;->target$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Target;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "Could not write to shared preferences"

    .line 19
    .line 20
    const-string/jumbo v1, "reviving onboarding"

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$Command;->this$0:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands;->summarizationOnboardingInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;

    .line 31
    .line 32
    const-string p1, "NotifSummaries"

    .line 33
    .line 34
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;->sharedPreferencesInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationsSharedPreferencesInteractor;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationsSharedPreferencesInteractor;->sharedPreferences:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    .line 41
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/content/SharedPreferences;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string/jumbo p1, "show_summarization_onboarding"

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands;->bundleOnboardingInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/BundleOnboardingInteractor;

    .line 76
    .line 77
    const-string p1, "NotifBundles"

    .line 78
    .line 79
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/BundleOnboardingInteractor;->sharedPreferencesInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationsSharedPreferencesInteractor;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationsSharedPreferencesInteractor;->sharedPreferences:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    .line 86
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    .line 88
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/content/SharedPreferences;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string/jumbo p1, "show_bundle_onboarding"

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void
.end method
