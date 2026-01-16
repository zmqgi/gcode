.class public final enum Lcom/android/mechanics/spec/InputDirection;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/mechanics/spec/InputDirection;

.field public static final enum Max:Lcom/android/mechanics/spec/InputDirection;

.field public static final enum Min:Lcom/android/mechanics/spec/InputDirection;


# instance fields
.field private final sign:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/mechanics/spec/InputDirection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "Min"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/mechanics/spec/InputDirection;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 11
    .line 12
    new-instance v1, Lcom/android/mechanics/spec/InputDirection;

    .line 13
    .line 14
    const-string v2, "Max"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3, v3}, Lcom/android/mechanics/spec/InputDirection;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/android/mechanics/spec/InputDirection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/android/mechanics/spec/InputDirection;->$VALUES:[Lcom/android/mechanics/spec/InputDirection;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/mechanics/spec/InputDirection;->sign:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/mechanics/spec/InputDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/android/mechanics/spec/InputDirection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/mechanics/spec/InputDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/mechanics/spec/InputDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/mechanics/spec/InputDirection;->$VALUES:[Lcom/android/mechanics/spec/InputDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/mechanics/spec/InputDirection;

    .line 8
    .line 9
    return-object v0
.end method
