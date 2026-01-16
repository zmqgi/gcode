.class public final Lcom/google/android/systemui/smartspace/BcNextAlarmData;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final SHOW_ALARMS_ACTION:Landroid/app/smartspace/SmartspaceAction;


# instance fields
.field public mDescription:Ljava/lang/String;

.field public mImage:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/smartspace/SmartspaceAction$Builder;

    .line 2
    .line 3
    const-string v1, "nextAlarmId"

    .line 4
    .line 5
    const-string v2, "Next alarm"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/smartspace/SmartspaceAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "android.intent.action.SHOW_ALARMS"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceAction$Builder;->setIntent(Landroid/content/Intent;)Landroid/app/smartspace/SmartspaceAction$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction$Builder;->build()Landroid/app/smartspace/SmartspaceAction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->SHOW_ALARMS_ACTION:Landroid/app/smartspace/SmartspaceAction;

    .line 26
    .line 27
    return-void
.end method
