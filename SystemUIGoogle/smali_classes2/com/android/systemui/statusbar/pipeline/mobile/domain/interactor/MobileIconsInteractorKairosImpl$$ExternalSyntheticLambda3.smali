.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/kairos/StateInit;

.field public synthetic f$1:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda3;->$r8$classId:I

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/android/systemui/kairos/BuildScope;

    .line 12
    .line 13
    const-string p1, "MobileIconsInteractorKairosImpl.mobileIsDefault"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 20
    .line 21
    const-string v5, "Intr"

    .line 22
    .line 23
    const-string v6, "mobileIsDefault"

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt;->logBooleanDiffsForTable(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/android/systemui/kairos/BuildScope;

    .line 37
    .line 38
    const-string p1, "MobileIconsInteractorKairosImpl.isDefaultConnectionFailed"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 45
    .line 46
    const-string v4, "Intr"

    .line 47
    .line 48
    const-string v5, "isDefaultConnectionFailed"

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt;->logBooleanDiffsForTable(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/android/systemui/kairos/BuildScope;

    .line 60
    .line 61
    const-string p1, "MobileIconsInteractorKairosImpl.isSingleCarrier"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 68
    .line 69
    const-string v4, "Intr"

    .line 70
    .line 71
    const-string v5, "isSingleCarrier"

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt;->logBooleanDiffsForTable(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
