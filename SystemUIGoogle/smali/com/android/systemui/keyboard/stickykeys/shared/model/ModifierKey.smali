.class public final enum Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

.field public static final enum ALT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

.field public static final enum ALT_GR:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

.field public static final enum CTRL:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

.field public static final enum META:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

.field public static final enum SHIFT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;


# instance fields
.field private final displayedText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ALT"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->ALT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 12
    .line 13
    const-string v3, "ALT_GR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->ALT_GR:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 22
    .line 23
    const-string v3, "CTRL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3, v3}, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->CTRL:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 30
    .line 31
    new-instance v3, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "ACTION"

    .line 35
    .line 36
    const-string v6, "META"

    .line 37
    .line 38
    invoke-direct {v3, v4, v6, v5}, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->META:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 42
    .line 43
    new-instance v4, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 44
    .line 45
    const-string v5, "SHIFT"

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-direct {v4, v6, v5, v5}, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->SHIFT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->$VALUES:[Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->displayedText:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->$VALUES:[Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDisplayedText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->displayedText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
