.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSimKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSimKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/log/table/TableRowLogger;

    .line 4
    .line 5
    const-string v0, "isNull"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->logFull(Lcom/android/systemui/log/table/TableRowLogger;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
