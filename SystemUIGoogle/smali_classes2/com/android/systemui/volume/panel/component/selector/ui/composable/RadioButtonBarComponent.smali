.class final enum Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

.field public static final enum Buttons:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

.field public static final enum ButtonsBackground:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

.field public static final enum Indicator:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

.field public static final enum Labels:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;


# instance fields
.field private final zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ButtonsBackground"

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;-><init>(ILjava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->ButtonsBackground:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 11
    .line 12
    new-instance v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const-string v4, "Indicator"

    .line 18
    .line 19
    invoke-direct {v1, v2, v4, v3}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;-><init>(ILjava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Indicator:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v4, "Buttons"

    .line 28
    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;-><init>(ILjava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Buttons:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 35
    .line 36
    new-instance v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 37
    .line 38
    const-string v4, "Labels"

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;-><init>(ILjava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Labels:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 45
    .line 46
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->$VALUES:[Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->zIndex:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->$VALUES:[Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getZIndex()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->zIndex:F

    .line 2
    .line 3
    return p0
.end method
