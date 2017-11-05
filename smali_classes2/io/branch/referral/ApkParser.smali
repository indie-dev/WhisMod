.class Lio/branch/referral/ApkParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static endDocTag:I

.field public static endTag:I

.field public static startTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const v0, 0x100101

    sput v0, Lio/branch/referral/ApkParser;->endDocTag:I

    .line 25
    const v0, 0x100102

    sput v0, Lio/branch/referral/ApkParser;->startTag:I

    .line 31
    const v0, 0x100103

    sput v0, Lio/branch/referral/ApkParser;->endTag:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private validURI(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "geo"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "package"

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sms"

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smsto"

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mms"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mmsto"

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tel"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voicemail"

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content"

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mailto"

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public LEW([BI)I
    .locals 3

    .prologue
    .line 236
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public compXmlString([BIII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    if-gez p4, :cond_0

    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    .line 202
    :cond_0
    mul-int/lit8 v0, p4, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/ApkParser;->LEW([BI)I

    move-result v0

    add-int/2addr v0, p3

    .line 203
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/ApkParser;->compXmlStringAt([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public compXmlStringAt([BI)Ljava/lang/String;
    .locals 5

    .prologue
    .line 215
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    .line 216
    new-array v2, v1, [B

    .line 217
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 218
    add-int/lit8 v3, p2, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    aget-byte v3, p1, v3

    aput-byte v3, v2, v0

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public decompressXML([B)Ljava/lang/String;
    .locals 10

    .prologue
    .line 58
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/ApkParser;->LEW([BI)I

    move-result v0

    .line 62
    const/16 v3, 0x24

    .line 66
    mul-int/lit8 v0, v0, 0x4

    add-int v4, v3, v0

    .line 71
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/ApkParser;->LEW([BI)I

    move-result v1

    move v0, v1

    .line 73
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_7

    .line 74
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/ApkParser;->LEW([BI)I

    move-result v2

    sget v5, Lio/branch/referral/ApkParser;->startTag:I

    if-ne v2, v5, :cond_1

    .line 105
    :cond_0
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 106
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/ApkParser;->LEW([BI)I

    move-result v1

    .line 107
    sget v2, Lio/branch/referral/ApkParser;->startTag:I

    if-ne v1, v2, :cond_4

    .line 108
    add-int/lit8 v1, v0, 0x1c

    invoke-virtual {p0, p1, v1}, Lio/branch/referral/ApkParser;->LEW([BI)I

    move-result v5

    .line 109
    add-int/lit8 v1, v0, 0x24

    .line 111
    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_2
    if-ge v1, v5, :cond_0

    .line 112
    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p0, p1, v2}, Lio/branch/referral/ApkParser;->LEW([BI)I

    move-result v6

    .line 113
    add-int/lit8 v2, v0, 0x8

    invoke-virtual {p0, p1, v2}, Lio/branch/referral/ApkParser;->LEW([BI)I

    move-result v7

    .line 114
    add-int/lit8 v2, v0, 0x10

    invoke-virtual {p0, p1, v2}, Lio/branch/referral/ApkParser;->LEW([BI)I

    move-result v8

    .line 115
    add-int/lit8 v2, v0, 0x14

    .line 117
    invoke-virtual {p0, p1, v3, v4, v6}, Lio/branch/referral/ApkParser;->compXmlString([BIII)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v6, "scheme"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    invoke-virtual {p0, p1, v3, v4, v7}, Lio/branch/referral/ApkParser;->compXmlString([BIII)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_3
    invoke-direct {p0, v0}, Lio/branch/referral/ApkParser;->validURI(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 134
    :goto_4
    return-object v0

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resourceID 0x"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 111
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_2

    .line 125
    :cond_4
    sget v2, Lio/branch/referral/ApkParser;->endTag:I

    if-ne v1, v2, :cond_5

    .line 126
    add-int/lit8 v0, v0, 0x18

    goto :goto_1

    .line 127
    :cond_5
    sget v0, Lio/branch/referral/ApkParser;->endDocTag:I

    if-ne v1, v0, :cond_6

    .line 134
    :cond_6
    const-string v0, "bnc_no_value"

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_1
.end method
