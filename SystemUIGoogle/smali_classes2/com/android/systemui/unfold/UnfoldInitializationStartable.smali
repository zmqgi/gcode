.class public final Lcom/android/systemui/unfold/UnfoldInitializationStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final foldStateLoggerOptional:Ljava/util/Optional;

.field public final foldStateLoggingProviderOptional:Ljava/util/Optional;

.field public final unfoldBgTransitionProgressProviderOptional:Ljava/util/Optional;

.field public final unfoldComponentOptional:Ljava/util/Optional;

.field public final unfoldTransitionProgressForwarder:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldComponentOptional:Ljava/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->foldStateLoggingProviderOptional:Ljava/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->foldStateLoggerOptional:Ljava/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldBgTransitionProgressProviderOptional:Ljava/util/Optional;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldTransitionProgressForwarder:Ljava/util/Optional;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldComponentOptional:Ljava/util/Optional;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->foldStateLoggingProviderOptional:Ljava/util/Optional;

    .line 9
    .line 10
    sget-object v1, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$2;->INSTANCE:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->foldStateLoggerOptional:Ljava/util/Optional;

    .line 16
    .line 17
    sget-object v1, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$3;->INSTANCE:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable;->unfoldBgTransitionProgressProviderOptional:Ljava/util/Optional;

    .line 23
    .line 24
    new-instance v1, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v1, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$4;->this$0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
