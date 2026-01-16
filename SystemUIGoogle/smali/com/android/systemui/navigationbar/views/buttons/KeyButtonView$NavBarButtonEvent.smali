.class public final enum Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_BACK_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_BACK_BUTTON_TAP:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_HOME_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_HOME_BUTTON_TAP:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_IME_SWITCHER_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_OVERVIEW_BUTTON_TAP:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NONE:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 2
    .line 3
    const/16 v1, 0x215

    .line 4
    .line 5
    const-string v2, "NAVBAR_HOME_BUTTON_TAP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_HOME_BUTTON_TAP:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x216

    .line 17
    .line 18
    const-string v5, "NAVBAR_BACK_BUTTON_TAP"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_BACK_BUTTON_TAP:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x217

    .line 29
    .line 30
    const-string v6, "NAVBAR_OVERVIEW_BUTTON_TAP"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_OVERVIEW_BUTTON_TAP:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 36
    .line 37
    move v4, v3

    .line 38
    new-instance v3, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/16 v6, 0x39b

    .line 42
    .line 43
    const-string v7, "NAVBAR_IME_SWITCHER_BUTTON_TAP"

    .line 44
    .line 45
    invoke-direct {v3, v7, v5, v6}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 49
    .line 50
    move v5, v4

    .line 51
    new-instance v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const/16 v7, 0x218

    .line 55
    .line 56
    const-string v8, "NAVBAR_HOME_BUTTON_LONGPRESS"

    .line 57
    .line 58
    invoke-direct {v4, v8, v6, v7}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_HOME_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 62
    .line 63
    move v6, v5

    .line 64
    new-instance v5, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    const/16 v8, 0x219

    .line 68
    .line 69
    const-string v9, "NAVBAR_BACK_BUTTON_LONGPRESS"

    .line 70
    .line 71
    invoke-direct {v5, v9, v7, v8}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_BACK_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 75
    .line 76
    move v7, v6

    .line 77
    new-instance v6, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 78
    .line 79
    const/4 v8, 0x6

    .line 80
    const/16 v9, 0x21a

    .line 81
    .line 82
    const-string v10, "NAVBAR_OVERVIEW_BUTTON_LONGPRESS"

    .line 83
    .line 84
    invoke-direct {v6, v10, v8, v9}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 88
    .line 89
    move v8, v7

    .line 90
    new-instance v7, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 91
    .line 92
    const/4 v9, 0x7

    .line 93
    const/16 v10, 0x707

    .line 94
    .line 95
    const-string v11, "NAVBAR_IME_SWITCHER_BUTTON_LONGPRESS"

    .line 96
    .line 97
    invoke-direct {v7, v11, v9, v10}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v7, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_IME_SWITCHER_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 101
    .line 102
    move v9, v8

    .line 103
    new-instance v8, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 104
    .line 105
    const-string v10, "NONE"

    .line 106
    .line 107
    const/16 v11, 0x8

    .line 108
    .line 109
    invoke-direct {v8, v10, v11, v9}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v8, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NONE:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 113
    .line 114
    filled-new-array/range {v0 .. v8}, [Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->$VALUES:[Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->$VALUES:[Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->mId:I

    .line 2
    .line 3
    return p0
.end method
