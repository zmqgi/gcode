.class public final Lcom/android/systemui/statusbar/CommandQueue$2;
.super Ljava/lang/Thread;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/CommandQueue;

.field public final synthetic val$args:[Ljava/lang/String;

.field public final synthetic val$pfd:Landroid/os/ParcelFileDescriptor;

.field public final synthetic val$pw:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    iput-object p2, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$args:[Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    const-string p1, "Sysui.dumpProto"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Ljava/io/PrintWriter;[Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    iput-object p2, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$args:[Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    const-string p1, "Sysui.passThroughShellCommand"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/CommandQueue;->mDumpHandler:Lcom/android/systemui/dump/DumpHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_2
    new-instance v0, Lcom/android/systemui/statusbar/CommandQueue$3$1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mDumpHandler:Lcom/android/systemui/dump/DumpHandler;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/io/FileDescriptor;

    .line 30
    .line 31
    new-instance v3, Ljava/io/PrintWriter;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$args:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/dump/DumpHandler;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :goto_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    throw v0

    .line 50
    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/statusbar/CommandQueue;->mRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/io/PrintWriter;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 61
    .line 62
    .line 63
    :goto_2
    :try_start_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :try_start_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/io/PrintWriter;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$args:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/io/PrintWriter;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_2
    :goto_3
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    iget-object v1, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pw:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/io/PrintWriter;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 93
    .line 94
    .line 95
    :try_start_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue$2;->val$pfd:Landroid/os/ParcelFileDescriptor;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 98
    .line 99
    .line 100
    :catch_3
    throw v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
