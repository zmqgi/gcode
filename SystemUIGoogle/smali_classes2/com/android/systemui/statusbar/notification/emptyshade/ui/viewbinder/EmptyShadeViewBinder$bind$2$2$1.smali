.class public final Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bind$2$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $view:Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bind$2$2$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bind$2$2$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bind$2$2$1;->$view:Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move p1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mFooterVisibility:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mFooterVisibility:I

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p1, p2

    .line 35
    :goto_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZLcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1$1;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bind$2$2$1;->$view:Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mTextString:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mTextString:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
