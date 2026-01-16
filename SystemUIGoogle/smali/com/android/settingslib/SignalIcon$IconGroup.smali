.class public Lcom/android/settingslib/SignalIcon$IconGroup;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final contentDesc:[I

.field public final discContentDesc:I

.field public final name:Ljava/lang/String;

.field public final qsDiscState:I

.field public final qsIcons:[[I

.field public final qsNullState:I

.field public final sbDiscState:I

.field public final sbIcons:[[I

.field public final sbNullState:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[[I[[I[IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->sbIcons:[[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsIcons:[[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->contentDesc:[I

    .line 11
    .line 12
    iput p5, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->sbNullState:I

    .line 13
    .line 14
    iput p6, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsNullState:I

    .line 15
    .line 16
    iput p7, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->sbDiscState:I

    .line 17
    .line 18
    iput p8, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsDiscState:I

    .line 19
    .line 20
    iput p9, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->discContentDesc:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IconGroup("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->name:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
