.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;->subscriptionIds:Lcom/android/systemui/kairos/StateInit;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;->icons:Lcom/android/systemui/kairos/Incremental;

    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda6;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0, v0}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/StateInit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "State.flatten"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda6;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/android/systemui/kairos/StateInit;

    .line 49
    .line 50
    new-instance v3, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v3, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/util/NameData;

    .line 56
    .line 57
    iput-object p0, v3, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/State;

    .line 58
    .line 59
    iput-object v0, v3, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/android/systemui/kairos/internal/Init;

    .line 65
    .line 66
    invoke-direct {p0, p1, v3}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/android/systemui/kairos/StateInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;->interactor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->icons:Lcom/android/systemui/kairos/Incremental;

    .line 76
    .line 77
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda4;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModelKairos;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/IncrementalKt;->mapValues(Lcom/android/systemui/kairos/Incremental;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/IncrementalInit;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "MobileIconsViewModelKairos.icons"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, p0, v0}, Lcom/android/systemui/kairos/BuildScope;->applyLatestSpecForKey$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/IncrementalInit;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/IncrementalInit;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
