.class final synthetic Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$barModeAppearance$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$barModeAppearance$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$barModeAppearance$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$barModeAppearance$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$barModeAppearance$3;->INSTANCE:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$barModeAppearance$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(ZLcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;Lcom/android/systemui/statusbar/data/model/StatusBarMode;Z)V"

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v1, 0x5

    .line 5
    const-class v2, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 8
    .line 9
    check-cast p3, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    new-instance p4, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p0, p4, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->animate:Z

    .line 25
    .line 26
    iput-object p2, p4, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->barTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 27
    .line 28
    iput-object p3, p4, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->statusBarMode:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 29
    .line 30
    iput-boolean p1, p4, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->isTransientShown:Z

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    return-object p4
.end method
