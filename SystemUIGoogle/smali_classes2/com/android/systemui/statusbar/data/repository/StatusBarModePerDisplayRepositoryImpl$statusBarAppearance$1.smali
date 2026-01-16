.class final Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    .line 16
    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 28
    .line 29
    invoke-direct {v0, p0, p6}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;-><init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean p2, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->Z$0:Z

    .line 35
    .line 36
    iput-boolean p3, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->Z$1:Z

    .line 37
    .line 38
    iput-object p4, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean p5, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->Z$2:Z

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->Z$0:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->Z$1:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->L$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->Z$2:Z

    .line 14
    .line 15
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget v4, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->label:I

    .line 18
    .line 19
    if-nez v4, :cond_7

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$statusBarAppearance$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 29
    .line 30
    iget p1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->appearance:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->SEMI_TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object p0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->SEMI_TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    and-int/lit8 p0, p1, 0x5

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    if-ne p0, v1, :cond_3

    .line 51
    .line 52
    sget-object p0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->LIGHTS_OUT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    and-int/lit8 p0, p1, 0x4

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->LIGHTS_OUT_TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    and-int/lit8 p0, p1, 0x1

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->OPAQUE:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    and-int/lit8 p0, p1, 0x20

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    sget-object p0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->SEMI_TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    sget-object p0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 77
    .line 78
    :goto_0
    new-instance p1, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->statusBarBounds:Lcom/android/systemui/statusbar/layout/BoundsPair;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->appearanceRegions:Ljava/util/List;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->navbarColorManagedByIme:Z

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, p1, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;->mode:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 90
    .line 91
    iput-object v1, p1, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;->bounds:Lcom/android/systemui/statusbar/layout/BoundsPair;

    .line 92
    .line 93
    iput-object v2, p1, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;->appearanceRegions:Ljava/util/List;

    .line 94
    .line 95
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;->navbarColorManagedByIme:Z

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
