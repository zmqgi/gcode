.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Z)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesDisplayRepositoryFromLibProvider:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lcom/android/app/displaylib/DisplayRepository;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->perDisplayRepoDumpHelperProvider:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v6, p0

    .line 37
    check-cast v6, Lcom/android/systemui/display/data/repository/PerDisplayRepoDumpHelper;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move v7, p3

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;-><init>(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/systemui/display/data/repository/PerDisplayRepoDumpHelper;Z)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move v8, p3

    .line 49
    new-instance v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesDisplayRepositoryFromLibProvider:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lcom/android/app/displaylib/DisplayRepository;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->perDisplayRepoDumpHelperProvider:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v7, p0

    .line 80
    check-cast v7, Lcom/android/systemui/display/data/repository/PerDisplayRepoDumpHelper;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v8}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;-><init>(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/systemui/display/data/repository/PerDisplayRepoDumpHelper;Z)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_1
    move-object v3, p1

    .line 87
    move-object v4, p2

    .line 88
    move v8, p3

    .line 89
    new-instance v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 96
    .line 97
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesDisplayRepositoryFromLibProvider:Ldagger/internal/Provider;

    .line 105
    .line 106
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v6, p1

    .line 111
    check-cast v6, Lcom/android/app/displaylib/DisplayRepository;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->perDisplayRepoDumpHelperProvider:Ldagger/internal/Provider;

    .line 114
    .line 115
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v7, p0

    .line 120
    check-cast v7, Lcom/android/systemui/display/data/repository/PerDisplayRepoDumpHelper;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v8}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;-><init>(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/systemui/display/data/repository/PerDisplayRepoDumpHelper;Z)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_2
    move-object v3, p1

    .line 127
    move-object v4, p2

    .line 128
    move v8, p3

    .line 129
    new-instance v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 136
    .line 137
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v5, p1

    .line 142
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesDisplayRepositoryFromLibProvider:Ldagger/internal/Provider;

    .line 145
    .line 146
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v6, p1

    .line 151
    check-cast v6, Lcom/android/app/displaylib/DisplayRepository;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->perDisplayRepoDumpHelperProvider:Ldagger/internal/Provider;

    .line 154
    .line 155
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v7, p0

    .line 160
    check-cast v7, Lcom/android/systemui/display/data/repository/PerDisplayRepoDumpHelper;

    .line 161
    .line 162
    invoke-direct/range {v2 .. v8}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;-><init>(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/systemui/display/data/repository/PerDisplayRepoDumpHelper;Z)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_3
    move-object v3, p1

    .line 167
    move-object v4, p2

    .line 168
    move v8, p3

    .line 169
    new-instance v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 176
    .line 177
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesDisplayRepositoryFromLibProvider:Ldagger/internal/Provider;

    .line 185
    .line 186
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    move-object v6, p1

    .line 191
    check-cast v6, Lcom/android/app/displaylib/DisplayRepository;

    .line 192
    .line 193
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->perDisplayRepoDumpHelperProvider:Ldagger/internal/Provider;

    .line 194
    .line 195
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    move-object v7, p0

    .line 200
    check-cast v7, Lcom/android/systemui/display/data/repository/PerDisplayRepoDumpHelper;

    .line 201
    .line 202
    invoke-direct/range {v2 .. v8}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;-><init>(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/systemui/display/data/repository/PerDisplayRepoDumpHelper;Z)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
