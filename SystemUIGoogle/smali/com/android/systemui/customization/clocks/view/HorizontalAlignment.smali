.class public abstract enum Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

.field public static final enum CENTER:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

.field public static final enum START:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment$LEFT;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment$LEFT;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment$RIGHT;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment$RIGHT;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment$START;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment$START;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;->START:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 17
    .line 18
    new-instance v3, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment$END;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment$END;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment$CENTER;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment$CENTER;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;->CENTER:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 29
    .line 30
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;->$VALUES:[Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;->$VALUES:[Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract resolveXAlignment(Landroid/view/View;)Lcom/android/systemui/customization/clocks/view/XAlignment;
.end method
