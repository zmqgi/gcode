.class public final Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final bundleOnboardingInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/BundleOnboardingInteractor;

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public final summarizationOnboardingInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/BundleOnboardingInteractor;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands;->bundleOnboardingInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/BundleOnboardingInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands;->summarizationOnboardingInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SummarizationOnboardingInteractor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceCommands;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 12
    .line 13
    const-string/jumbo v1, "restore_onboarding"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
