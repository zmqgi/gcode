.class public final synthetic Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;->copyRequests:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 33
    .line 34
    new-instance v3, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda2;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v3, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
