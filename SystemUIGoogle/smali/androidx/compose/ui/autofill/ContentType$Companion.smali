.class public final Landroidx/compose/ui/autofill/ContentType$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/autofill/ContentType$Companion;

.field public static final Password:Landroidx/compose/ui/autofill/AndroidContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->$$INSTANCE:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 7
    .line 8
    const-string/jumbo v0, "username"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "password"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->Password:Landroidx/compose/ui/autofill/AndroidContentType;

    .line 22
    .line 23
    const-string v0, "emailAddress"

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 26
    .line 27
    .line 28
    const-string v0, "newUsername"

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 31
    .line 32
    .line 33
    const-string v0, "newPassword"

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "postalAddress"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "postalCode"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 48
    .line 49
    .line 50
    const-string v0, "creditCardNumber"

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 53
    .line 54
    .line 55
    const-string v0, "creditCardSecurityCode"

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 58
    .line 59
    .line 60
    const-string v0, "creditCardExpirationDate"

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 63
    .line 64
    .line 65
    const-string v0, "creditCardExpirationMonth"

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 68
    .line 69
    .line 70
    const-string v0, "creditCardExpirationYear"

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 73
    .line 74
    .line 75
    const-string v0, "creditCardExpirationDay"

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 78
    .line 79
    .line 80
    const-string v0, "addressCountry"

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 83
    .line 84
    .line 85
    const-string v0, "addressRegion"

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 88
    .line 89
    .line 90
    const-string v0, "addressLocality"

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "streetAddress"

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 99
    .line 100
    .line 101
    const-string v0, "extendedAddress"

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 104
    .line 105
    .line 106
    const-string v0, "extendedPostalCode"

    .line 107
    .line 108
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "personName"

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "personGivenName"

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "personFamilyName"

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "personMiddleName"

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "personMiddleInitial"

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "personNamePrefix"

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "personNameSuffix"

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "phoneNumber"

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "phoneNumberDevice"

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v0, "phoneCountryCode"

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v0, "phoneNational"

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 175
    .line 176
    .line 177
    const-string v0, "gender"

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 180
    .line 181
    .line 182
    const-string v0, "birthDateFull"

    .line 183
    .line 184
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 185
    .line 186
    .line 187
    const-string v0, "birthDateDay"

    .line 188
    .line 189
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 190
    .line 191
    .line 192
    const-string v0, "birthDateMonth"

    .line 193
    .line 194
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 195
    .line 196
    .line 197
    const-string v0, "birthDateYear"

    .line 198
    .line 199
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "smsOTPCode"

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/AndroidContentType;

    .line 206
    .line 207
    .line 208
    return-void
.end method
