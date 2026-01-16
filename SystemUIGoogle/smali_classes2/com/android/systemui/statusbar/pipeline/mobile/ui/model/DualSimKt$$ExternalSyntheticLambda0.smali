.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSimKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;

.field public synthetic f$1:Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSimKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSimKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/log/table/TableRowLogger;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->logDiffs(Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;Lcom/android/systemui/log/table/TableRowLogger;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
