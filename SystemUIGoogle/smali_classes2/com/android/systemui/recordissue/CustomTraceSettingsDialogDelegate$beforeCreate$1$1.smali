.class public final Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$beforeCreate$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$beforeCreate$1$1;->this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->onSave:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$1$1$1$1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$1$1$1$1;->run()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$beforeCreate$1$1;->this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->customTraceState:Lcom/android/systemui/recordissue/CustomTraceState;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->builder:Lcom/android/traceur/TraceConfig$Builder;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/android/traceur/TraceConfig;

    .line 18
    .line 19
    iget p2, p0, Lcom/android/traceur/TraceConfig$Builder;->bufferSizeKb:I

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/android/traceur/TraceConfig$Builder;->winscope:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/android/traceur/TraceConfig$Builder;->apps:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/android/traceur/TraceConfig$Builder;->longTrace:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/android/traceur/TraceConfig$Builder;->attachToBugreport:Z

    .line 28
    .line 29
    iget v4, p0, Lcom/android/traceur/TraceConfig$Builder;->maxLongTraceSizeMb:I

    .line 30
    .line 31
    iget v5, p0, Lcom/android/traceur/TraceConfig$Builder;->maxLongTraceDurationMinutes:I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/traceur/TraceConfig$Builder;->tags:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v6, p1, Lcom/android/systemui/recordissue/CustomTraceState;->prefs:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "key_tags"

    .line 45
    .line 46
    invoke-interface {v6, v7, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lcom/android/systemui/recordissue/CustomTraceState;->prefs:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "key_bufferSizeKb"

    .line 60
    .line 61
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "key_winscope"

    .line 66
    .line 67
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "key_apps"

    .line 72
    .line 73
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "key_longTrace"

    .line 78
    .line 79
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "key_attachToBugReport"

    .line 84
    .line 85
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "key_maxLongTraceSizeMb"

    .line 90
    .line 91
    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "key_maxLongTraceDurationInMinutes"

    .line 96
    .line 97
    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
