.class Lcom/emogi/appkit/EmLanguageModuleTagEvent;
.super Lcom/emogi/appkit/EmEvent;
.source "SourceFile"


# instance fields
.field protected _categoryID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cr"
    .end annotation
.end field

.field protected _chatID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ch"
    .end annotation
.end field

.field protected _elementID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "el"
    .end annotation
.end field

.field protected _messageID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "me"
    .end annotation
.end field

.field protected _patternID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pa"
    .end annotation
.end field

.field protected _tagID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ta"
    .end annotation
.end field

.field private _timestamp:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "as"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/emogi/appkit/EmEvent;-><init>()V

    .line 11
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    iput-object v0, p0, Lcom/emogi/appkit/EmLanguageModuleTagEvent;->_timestamp:Ljava/math/BigDecimal;

    .line 14
    invoke-static {}, Lcom/emogi/appkit/EmGuid;->generateGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmLanguageModuleTagEvent;->_tagID:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/emogi/appkit/EmLanguageModuleTagEvent;->_messageID:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/emogi/appkit/EmLanguageModuleTagEvent;->_chatID:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/emogi/appkit/EmLanguageModuleTagEvent;->_patternID:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/emogi/appkit/EmLanguageModuleTagEvent;->_elementID:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/emogi/appkit/EmLanguageModuleTagEvent;->_categoryID:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method getEventPriority()Lcom/emogi/appkit/EmEvent$EmEventPriority;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/emogi/appkit/EmEvent$EmEventPriority;->Eventual:Lcom/emogi/appkit/EmEvent$EmEventPriority;

    return-object v0
.end method

.method getStreamType()Lcom/emogi/appkit/EmStream$EmStreamType;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/emogi/appkit/EmStream$EmStreamType;->K_LOG:Lcom/emogi/appkit/EmStream$EmStreamType;

    return-object v0
.end method

.method getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "lm-tag"

    return-object v0
.end method
