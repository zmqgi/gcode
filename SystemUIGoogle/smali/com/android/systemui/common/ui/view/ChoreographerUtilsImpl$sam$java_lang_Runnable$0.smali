.class public final synthetic Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$sam$java_lang_Runnable$0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic function:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$sam$java_lang_Runnable$0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$sam$java_lang_Runnable$0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/app/tracing/coroutines/TrackTracer;->trackName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "DoFrame ended."

    .line 20
    .line 21
    const-wide/16 v2, 0x1000

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$sam$java_lang_Runnable$0;->function:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$sam$java_lang_Runnable$0;->function:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/common/ui/view/ChoreographerUtilsImpl$waitUntilNextDoFrameDoneTraced$2$1;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
