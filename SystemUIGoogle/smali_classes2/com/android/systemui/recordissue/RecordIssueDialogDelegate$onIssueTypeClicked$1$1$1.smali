.class public final Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public synthetic $onMenuItemClickListener:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$onMenuItemClickListener$1;

.field public synthetic this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$1$1$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->factory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/android/systemui/recordissue/IssueRecordingState;->customTraceState:Lcom/android/systemui/recordissue/CustomTraceState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/recordissue/IssueRecordingState;->getPrefs()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 16
    .line 17
    const-string v5, "key_tagTitles"

    .line 18
    .line 19
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v1

    .line 27
    :goto_0
    new-instance v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$1$1$1$1;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$1$1$1;->$onMenuItemClickListener:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$onMenuItemClickListener$1;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$1$1$1$1;->$onMenuItemClickListener:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$onMenuItemClickListener$1;

    .line 35
    .line 36
    iput-object p1, v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$1$1$1$1;->$it:Landroid/view/MenuItem;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->factory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 45
    .line 46
    iput-object v3, v0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->customTraceState:Lcom/android/systemui/recordissue/CustomTraceState;

    .line 47
    .line 48
    iput-object v4, v0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->tagTitles:Ljava/util/Set;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->onSave:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$1$1$1$1;

    .line 51
    .line 52
    new-instance p0, Lcom/android/traceur/TraceConfig$Builder;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/android/systemui/recordissue/CustomTraceState;->getTraceConfig()Lcom/android/traceur/TraceConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v1, p1, Lcom/android/traceur/TraceConfig;->bufferSizeKb:I

    .line 59
    .line 60
    iget-boolean v2, p1, Lcom/android/traceur/TraceConfig;->winscope:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/android/traceur/TraceConfig;->apps:Z

    .line 63
    .line 64
    iget-boolean v4, p1, Lcom/android/traceur/TraceConfig;->longTrace:Z

    .line 65
    .line 66
    iget-boolean v5, p1, Lcom/android/traceur/TraceConfig;->attachToBugreport:Z

    .line 67
    .line 68
    iget v6, p1, Lcom/android/traceur/TraceConfig;->maxLongTraceSizeMb:I

    .line 69
    .line 70
    iget v7, p1, Lcom/android/traceur/TraceConfig;->maxLongTraceDurationMinutes:I

    .line 71
    .line 72
    iget-object p1, p1, Lcom/android/traceur/TraceConfig;->tags:Ljava/util/Set;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lcom/android/traceur/TraceConfig$Builder;->bufferSizeKb:I

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/android/traceur/TraceConfig$Builder;->winscope:Z

    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/android/traceur/TraceConfig$Builder;->apps:Z

    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/android/traceur/TraceConfig$Builder;->longTrace:Z

    .line 84
    .line 85
    iput-boolean v5, p0, Lcom/android/traceur/TraceConfig$Builder;->attachToBugreport:Z

    .line 86
    .line 87
    iput v6, p0, Lcom/android/traceur/TraceConfig$Builder;->maxLongTraceSizeMb:I

    .line 88
    .line 89
    iput v7, p0, Lcom/android/traceur/TraceConfig$Builder;->maxLongTraceDurationMinutes:I

    .line 90
    .line 91
    iput-object p1, p0, Lcom/android/traceur/TraceConfig$Builder;->tags:Ljava/util/Set;

    .line 92
    .line 93
    iput-object p0, v0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->builder:Lcom/android/traceur/TraceConfig$Builder;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0
.end method
