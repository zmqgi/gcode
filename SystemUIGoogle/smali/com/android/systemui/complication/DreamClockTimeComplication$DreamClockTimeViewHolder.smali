.class public final Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/complication/Complication$ViewHolder;


# instance fields
.field public mLayoutParamsProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

.field public mView:Landroid/widget/TextClock;


# virtual methods
.method public final getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;->mLayoutParamsProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;->mView:Landroid/widget/TextClock;

    .line 2
    .line 3
    return-object p0
.end method
