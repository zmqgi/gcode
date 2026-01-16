.class public final synthetic Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/KairosBuilderImpl$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/KairosBuilderImpl$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/android/systemui/kairos/util/NameData;

    .line 40
    .line 41
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "["

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "] already deactivated"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
