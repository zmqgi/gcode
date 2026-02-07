.class public final synthetic Letw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmek;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Letw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnfp;Lmeq;)Lmem;
    .locals 1

    .line 1
    iget v0, p0, Letw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/DummyIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/latin5/ZawgyiWrappedLatinIme;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/latin5/ZawgyiWrappedLatinIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;-><init>(Landroid/content/Context;Lnfp;Lmeq;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
