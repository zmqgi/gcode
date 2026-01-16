.class public final Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final darkAppearanceIconColor:I

.field public lastAppearance:Ljava/lang/Integer;

.field public lastAppearanceRegions:Ljava/util/List;

.field public lastLetterboxAppearance:Lcom/android/systemui/statusbar/layout/LetterboxAppearance;

.field public lastLetterboxes:Ljava/util/List;

.field public final letterboxBackgroundProvider:Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;

.field public final lightAppearanceIconColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;->letterboxBackgroundProvider:Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;

    .line 5
    .line 6
    const p3, 0x7f060167

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iput p3, p0, Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;->darkAppearanceIconColor:I

    .line 14
    .line 15
    const p3, 0x7f0600a7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;->lightAppearanceIconColor:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class p1, Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;->lastAppearance:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-class v0, Landroid/view/InsetsFlags;

    .line 10
    .line 11
    const-string v1, "appearance"

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;->lastAppearanceRegions:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;->lastLetterboxes:Ljava/util/List;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;->lastLetterboxAppearance:Lcom/android/systemui/statusbar/layout/LetterboxAppearance;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "\n           lastAppearance: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "\n           lastAppearanceRegion: "

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ",\n           lastLetterboxes: "

    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, ",\n           lastLetterboxAppearance: "

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "\n       "

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
