.class public final Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    move p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p2, p1

    .line 17
    :goto_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    move p3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p3, p1

    .line 38
    :goto_1
    if-nez p2, :cond_4

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    return p1

    .line 44
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-gtz p2, :cond_5

    .line 53
    .line 54
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mRemoteInputEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/RemoteInputEntryAdapter;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/RemoteInputEntryAdapter;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mOnSendListeners:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_3
    if-ge p1, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    check-cast p3, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    return v0
.end method
