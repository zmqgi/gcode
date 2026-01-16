.class public final synthetic Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/slice/core/SliceQuery$Filter;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:[Ljava/lang/String;

.field public synthetic f$2:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Landroidx/slice/SliceItem;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v1}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    return p0

    .line 62
    :pswitch_1
    iget-object v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p1, v1}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 p0, 0x0

    .line 89
    :goto_2
    return p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
