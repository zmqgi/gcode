.class public final enum Lcom/android/systemui/customization/clocks/view/XAlignment;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/customization/clocks/view/XAlignment;

.field public static final enum CENTER:Lcom/android/systemui/customization/clocks/view/XAlignment;

.field public static final enum LEFT:Lcom/android/systemui/customization/clocks/view/XAlignment;

.field public static final enum RIGHT:Lcom/android/systemui/customization/clocks/view/XAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/customization/clocks/view/XAlignment;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/customization/clocks/view/XAlignment;->LEFT:Lcom/android/systemui/customization/clocks/view/XAlignment;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/customization/clocks/view/XAlignment;

    .line 12
    .line 13
    const-string v2, "RIGHT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/systemui/customization/clocks/view/XAlignment;->RIGHT:Lcom/android/systemui/customization/clocks/view/XAlignment;

    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/customization/clocks/view/XAlignment;

    .line 22
    .line 23
    const-string v3, "CENTER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/systemui/customization/clocks/view/XAlignment;->CENTER:Lcom/android/systemui/customization/clocks/view/XAlignment;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/customization/clocks/view/XAlignment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/systemui/customization/clocks/view/XAlignment;->$VALUES:[Lcom/android/systemui/customization/clocks/view/XAlignment;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/customization/clocks/view/XAlignment;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/customization/clocks/view/XAlignment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/customization/clocks/view/XAlignment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/customization/clocks/view/XAlignment;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/customization/clocks/view/XAlignment;->$VALUES:[Lcom/android/systemui/customization/clocks/view/XAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/customization/clocks/view/XAlignment;

    .line 8
    .line 9
    return-object v0
.end method
