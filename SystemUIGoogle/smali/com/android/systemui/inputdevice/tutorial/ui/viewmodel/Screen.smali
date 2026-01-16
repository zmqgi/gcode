.class public final enum Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

.field public static final enum ACTION_KEY:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

.field public static final enum BACK_GESTURE:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

.field public static final enum HOME_GESTURE:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;


# instance fields
.field private final requiredHardware:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/RequiredHardware;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/RequiredHardware;->TOUCHPAD:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/RequiredHardware;

    .line 4
    .line 5
    const-string v2, "BACK_GESTURE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;-><init>(Ljava/lang/String;ILcom/android/systemui/inputdevice/tutorial/ui/viewmodel/RequiredHardware;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;->BACK_GESTURE:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 14
    .line 15
    const-string v3, "HOME_GESTURE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v1}, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;-><init>(Ljava/lang/String;ILcom/android/systemui/inputdevice/tutorial/ui/viewmodel/RequiredHardware;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;->HOME_GESTURE:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 22
    .line 23
    new-instance v1, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    sget-object v4, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/RequiredHardware;->KEYBOARD:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/RequiredHardware;

    .line 27
    .line 28
    const-string v5, "ACTION_KEY"

    .line 29
    .line 30
    invoke-direct {v1, v5, v3, v4}, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;-><init>(Ljava/lang/String;ILcom/android/systemui/inputdevice/tutorial/ui/viewmodel/RequiredHardware;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;->ACTION_KEY:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 34
    .line 35
    filled-new-array {v0, v2, v1}, [Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;->$VALUES:[Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/android/systemui/inputdevice/tutorial/ui/viewmodel/RequiredHardware;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;->requiredHardware:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/RequiredHardware;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;->$VALUES:[Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRequiredHardware()Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/RequiredHardware;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;->requiredHardware:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/RequiredHardware;

    .line 2
    .line 3
    return-object p0
.end method
