.class public final Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$SingleScreenOnly;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$SingleScreenOnly;

.field public static final INSTANCE$1:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$SingleScreenOnly;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$SingleScreenOnly;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$SingleScreenOnly;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$SingleScreenOnly;->INSTANCE$1:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$SingleScreenOnly;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$SingleScreenOnly;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$SingleScreenOnly;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$SingleScreenOnly;->INSTANCE:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$SingleScreenOnly;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$SingleScreenOnly;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextScreen(Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;)Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$SingleScreenOnly;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    sget-object p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;->ACTION_KEY:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;->HOME_GESTURE:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
