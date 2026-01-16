.class public abstract Lcom/android/systemui/common/ui/compose/TextExtKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final toAnnotatedString(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, p0, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p0, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 20
    .line 21
    iget p0, p0, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v0

    .line 36
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
