.class public final synthetic Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/log/table/TableLogBuffer;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/kairos/EffectScope;

    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    .line 43
    check-cast p1, Lcom/android/systemui/kairos/EffectScope;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 52
    .line 53
    check-cast v0, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    .line 70
    check-cast p1, Lcom/android/systemui/kairos/EffectScope;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 75
    .line 76
    check-cast v0, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
