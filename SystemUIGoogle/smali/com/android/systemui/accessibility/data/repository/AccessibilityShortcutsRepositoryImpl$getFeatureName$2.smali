.class final Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $componentName:Landroid/content/ComponentName;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureName$2;->this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureName$2;->$componentName:Landroid/content/ComponentName;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureName$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureName$2;->this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureName$2;->$componentName:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureName$2;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureName$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureName$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureName$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureName$2;->this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureName$2;->$componentName:Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledServiceInfoWithComponentName(Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureName$2;->this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$getFeatureName$2;->this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
