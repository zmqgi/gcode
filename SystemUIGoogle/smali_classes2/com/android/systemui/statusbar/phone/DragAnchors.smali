.class final enum Lcom/android/systemui/statusbar/phone/DragAnchors;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/DragAnchors;

.field public static final enum End:Lcom/android/systemui/statusbar/phone/DragAnchors;

.field public static final enum Start:Lcom/android/systemui/statusbar/phone/DragAnchors;


# instance fields
.field private final fraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/DragAnchors;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Start"

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/statusbar/phone/DragAnchors;-><init>(ILjava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/phone/DragAnchors;->Start:Lcom/android/systemui/statusbar/phone/DragAnchors;

    .line 11
    .line 12
    new-instance v1, Lcom/android/systemui/statusbar/phone/DragAnchors;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const-string v4, "End"

    .line 18
    .line 19
    invoke-direct {v1, v2, v4, v3}, Lcom/android/systemui/statusbar/phone/DragAnchors;-><init>(ILjava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/android/systemui/statusbar/phone/DragAnchors;->End:Lcom/android/systemui/statusbar/phone/DragAnchors;

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Lcom/android/systemui/statusbar/phone/DragAnchors;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/android/systemui/statusbar/phone/DragAnchors;->$VALUES:[Lcom/android/systemui/statusbar/phone/DragAnchors;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/android/systemui/statusbar/phone/DragAnchors;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/statusbar/phone/DragAnchors;->fraction:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/DragAnchors;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/phone/DragAnchors;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/DragAnchors;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/DragAnchors;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/DragAnchors;->$VALUES:[Lcom/android/systemui/statusbar/phone/DragAnchors;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/phone/DragAnchors;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFraction()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/DragAnchors;->fraction:F

    .line 2
    .line 3
    return p0
.end method
