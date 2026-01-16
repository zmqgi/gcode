.class public final synthetic Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p0, 0x7

    .line 2
    const-string v0, "RefactorFlagAssert"

    .line 3
    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "New code path expects com.android.systemui.show_icon_in_empty_shade to be enabled."

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v1

    .line 26
    :goto_0
    invoke-static {v0, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, 0x5

    .line 31
    const-string v0, "RefactorFlag"

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 43
    .line 44
    const v0, 0x7f0807cf

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/shared/model/IconMessageModel;

    .line 51
    .line 52
    const-string v1, "Something went wrong"

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/emptyshade/ui/shared/model/IconMessageModel;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
