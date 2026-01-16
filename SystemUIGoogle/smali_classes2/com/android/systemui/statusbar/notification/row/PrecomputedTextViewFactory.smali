.class public final Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactory;


# virtual methods
.method public final instantiate(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILjava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    const-class p0, Lcom/android/internal/widget/ImageFloatingTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/PrecomputedImageFloatingTextView;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p4, p5, p1}, Lcom/android/internal/widget/ImageFloatingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lcom/android/internal/widget/MessagingLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x1

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lcom/android/internal/widget/MessagingLayout;

    .line 34
    .line 35
    invoke-direct {p0, p4, p5}, Lcom/android/internal/widget/MessagingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/MessagingLayout;->setPrecomputedTextEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-class p0, Lcom/android/internal/widget/ConversationLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    new-instance p0, Lcom/android/internal/widget/ConversationLayout;

    .line 55
    .line 56
    invoke-direct {p0, p4, p5}, Lcom/android/internal/widget/ConversationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ConversationLayout;->setPrecomputedTextEnabled(Z)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
