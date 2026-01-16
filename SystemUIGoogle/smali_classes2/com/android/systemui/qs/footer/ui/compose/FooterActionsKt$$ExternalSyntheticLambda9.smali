.class public final synthetic Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda9;->$r8$classId:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    check-cast v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    .line 23
    .line 24
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
