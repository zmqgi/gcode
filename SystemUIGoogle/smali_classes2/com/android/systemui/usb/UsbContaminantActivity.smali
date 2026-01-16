.class public Lcom/android/systemui/usb/UsbContaminantActivity;
.super Landroid/app/Activity;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mEnableUsb:Landroid/widget/TextView;

.field public mGotIt:Landroid/widget/TextView;

.field public mLearnMore:Landroid/widget/TextView;

.field public mMessage:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;

.field public mUsbPort:Landroid/hardware/usb/UsbPort;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mUsbPort:Landroid/hardware/usb/UsbPort;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbPort;->enableContaminantDetection(Z)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f130d3d

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "UsbContaminantActivity"

    .line 24
    .line 25
    const-string v1, "Unable to notify Usb service"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "com.android.settings"

    .line 41
    .line 42
    const-string v1, "com.android.settings.HelpTrampoline"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "android.intent.extra.TEXT"

    .line 48
    .line 49
    const-string v1, "help_url_usb_contaminant_detected"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x80000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x7d8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0d008e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v0, "port"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/hardware/usb/ParcelableUsbPort;

    .line 40
    .line 41
    const-class v0, Landroid/hardware/usb/UsbManager;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/hardware/usb/ParcelableUsbPort;->getUsbPort(Landroid/hardware/usb/UsbManager;)Landroid/hardware/usb/UsbPort;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mUsbPort:Landroid/hardware/usb/UsbPort;

    .line 54
    .line 55
    const p1, 0x7f0a04b0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    .line 65
    .line 66
    const p1, 0x7f0a0336

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    .line 76
    .line 77
    const p1, 0x7f0a03b2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mGotIt:Landroid/widget/TextView;

    .line 87
    .line 88
    const p1, 0x7f0a091d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mTitle:Landroid/widget/TextView;

    .line 98
    .line 99
    const p1, 0x7f0a0572

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mMessage:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mTitle:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f130d31

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mMessage:Landroid/widget/TextView;

    .line 123
    .line 124
    const v0, 0x7f130d30

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    .line 135
    .line 136
    const v0, 0x7f130d3c

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mGotIt:Landroid/widget/TextView;

    .line 147
    .line 148
    const v0, 0x7f1304f5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    .line 159
    .line 160
    const v0, 0x7f1306ba

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const v0, 0x111024a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_0

    .line 182
    .line 183
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mUsbPort:Landroid/hardware/usb/UsbPort;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->supportsEnableContaminantPresenceDetection()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_1

    .line 196
    .line 197
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mGotIt:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
