.class public final enum Lcom/android/systemui/privacy/PrivacyDialogEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/privacy/PrivacyDialogEvent;

.field public static final enum PRIVACY_DIALOG_CLICK_TO_PRIVACY_DASHBOARD:Lcom/android/systemui/privacy/PrivacyDialogEvent;

.field public static final enum PRIVACY_DIALOG_DISMISSED:Lcom/android/systemui/privacy/PrivacyDialogEvent;

.field public static final enum PRIVACY_DIALOG_ITEM_CLICKED_TO_APP_SETTINGS:Lcom/android/systemui/privacy/PrivacyDialogEvent;

.field public static final enum PRIVACY_DIALOG_ITEM_CLICKED_TO_CLOSE_APP:Lcom/android/systemui/privacy/PrivacyDialogEvent;


# instance fields
.field private final _id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x388

    .line 5
    .line 6
    const-string v3, "PRIVACY_DIALOG_ITEM_CLICKED_TO_APP_SETTINGS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/privacy/PrivacyDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_ITEM_CLICKED_TO_APP_SETTINGS:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x389

    .line 17
    .line 18
    const-string v4, "PRIVACY_DIALOG_DISMISSED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/privacy/PrivacyDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_DISMISSED:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x574

    .line 29
    .line 30
    const-string v5, "PRIVACY_DIALOG_ITEM_CLICKED_TO_CLOSE_APP"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/privacy/PrivacyDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_ITEM_CLICKED_TO_CLOSE_APP:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 36
    .line 37
    new-instance v3, Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x575

    .line 41
    .line 42
    const-string v6, "PRIVACY_DIALOG_CLICK_TO_PRIVACY_DASHBOARD"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/privacy/PrivacyDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_CLICK_TO_PRIVACY_DASHBOARD:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->$VALUES:[Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->_id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyDialogEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/privacy/PrivacyDialogEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->$VALUES:[Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/privacy/PrivacyDialogEvent;->_id:I

    .line 2
    .line 3
    return p0
.end method
