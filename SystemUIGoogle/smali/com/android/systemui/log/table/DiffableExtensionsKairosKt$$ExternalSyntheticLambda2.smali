.class public final synthetic Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/log/table/TableLogBuffer;

.field public synthetic f$3:Lkotlin/jvm/internal/Ref$BooleanRef;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/kairos/EffectScope;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const-string/jumbo v2, "operatorName"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
