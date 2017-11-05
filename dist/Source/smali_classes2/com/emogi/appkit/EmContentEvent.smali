.class public abstract Lcom/emogi/appkit/EmContentEvent;
.super Lcom/emogi/appkit/EmEvent;
.source "SourceFile"


# instance fields
.field protected _adID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad"
    .end annotation
.end field

.field protected _advertiserID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "av"
    .end annotation
.end field

.field protected _appSessionID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ss"
    .end annotation
.end field

.field protected _appSuppliedTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asa"
    .end annotation
.end field

.field protected _campaignID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ca"
    .end annotation
.end field

.field private _cd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cd"
    .end annotation
.end field

.field protected _chatID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ch"
    .end annotation
.end field

.field protected _clientID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cl"
    .end annotation
.end field

.field protected _contentGroupID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cg"
    .end annotation
.end field

.field protected _contentID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "co"
    .end annotation
.end field

.field private _contentType:Lcom/emogi/appkit/enums/EmContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ct"
    .end annotation
.end field

.field protected _dataClassID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dc"
    .end annotation
.end field

.field protected _experienceID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ex"
    .end annotation
.end field

.field protected _experienceType:Lcom/emogi/appkit/enums/EmExperienceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "et"
    .end annotation
.end field

.field protected _gpsID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ps"
    .end annotation
.end field

.field protected _matchID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ma"
    .end annotation
.end field

.field protected _modelID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mo"
    .end annotation
.end field

.field protected _numChatParticipants:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cp"
    .end annotation
.end field

.field protected _plasetID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pi"
    .end annotation
.end field

.field protected _segID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg"
    .end annotation
.end field

.field protected _systemTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "as"
    .end annotation
.end field

.field protected _transactionID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx"
    .end annotation
.end field

.field protected _triggerID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tr"
    .end annotation
.end field

.field private _xd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xd"
    .end annotation
.end field

.field protected _xplaID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/emogi/appkit/EmContentEvent;-><init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;Ljava/lang/Long;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/emogi/appkit/EmContent;Lcom/emogi/appkit/EmChat;Ljava/lang/Long;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcom/emogi/appkit/EmEvent;-><init>()V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/emogi/appkit/EmContentEvent;->_systemTimestamp:J

    .line 92
    iput-object p3, p0, Lcom/emogi/appkit/EmContentEvent;->_appSuppliedTimestamp:Ljava/lang/Long;

    .line 94
    if-nez p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/emogi/appkit/EmContent;->getMatch()Lcom/emogi/appkit/EmMatch;

    move-result-object v3

    .line 99
    invoke-virtual {p1}, Lcom/emogi/appkit/EmContent;->getService()Lcom/emogi/appkit/EmService;

    move-result-object v4

    .line 103
    if-eqz v3, :cond_8

    .line 104
    invoke-virtual {v3}, Lcom/emogi/appkit/EmMatch;->getModel()Lcom/emogi/appkit/EmModel;

    move-result-object v2

    .line 105
    invoke-virtual {v3}, Lcom/emogi/appkit/EmMatch;->getBrandedTransaction()Lcom/emogi/appkit/EmTransaction;

    move-result-object v0

    .line 106
    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {v2}, Lcom/emogi/appkit/EmModel;->getExperience()Lcom/emogi/appkit/EmExperience;

    move-result-object v1

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/emogi/appkit/EmContent;->getContentType()Lcom/emogi/appkit/enums/EmContentType;

    move-result-object v5

    iput-object v5, p0, Lcom/emogi/appkit/EmContentEvent;->_contentType:Lcom/emogi/appkit/enums/EmContentType;

    .line 112
    invoke-virtual {p1}, Lcom/emogi/appkit/EmContent;->getContentID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/emogi/appkit/EmContentEvent;->_contentID:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/emogi/appkit/EmContent;->getSegID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/emogi/appkit/EmContentEvent;->_segID:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/emogi/appkit/EmContent;->getDataClassID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/emogi/appkit/EmContentEvent;->_dataClassID:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/emogi/appkit/EmContent;->getContentGroupID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/emogi/appkit/EmContentEvent;->_contentGroupID:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/emogi/appkit/EmContent;->getPlasetID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/emogi/appkit/EmContentEvent;->_plasetID:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/emogi/appkit/EmContent;->getGpsID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/emogi/appkit/EmContentEvent;->_gpsID:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/emogi/appkit/EmContent;->getClientID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/emogi/appkit/EmContentEvent;->_clientID:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/emogi/appkit/EmContent;->getCd()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/emogi/appkit/EmContentEvent;->_cd:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/emogi/appkit/EmContent;->getXd()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/emogi/appkit/EmContentEvent;->_xd:Ljava/lang/String;

    .line 122
    if-eqz v1, :cond_3

    .line 123
    invoke-virtual {v1}, Lcom/emogi/appkit/EmExperience;->getExperienceID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/emogi/appkit/EmContentEvent;->_experienceID:Ljava/lang/String;

    .line 124
    invoke-virtual {v1}, Lcom/emogi/appkit/EmExperience;->getExperienceType()Lcom/emogi/appkit/enums/EmExperienceType;

    move-result-object v1

    iput-object v1, p0, Lcom/emogi/appkit/EmContentEvent;->_experienceType:Lcom/emogi/appkit/enums/EmExperienceType;

    .line 127
    :cond_3
    if-eqz v2, :cond_4

    .line 128
    invoke-virtual {v2}, Lcom/emogi/appkit/EmModel;->getModelID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/emogi/appkit/EmContentEvent;->_modelID:Ljava/lang/String;

    .line 131
    :cond_4
    if-eqz v3, :cond_5

    .line 132
    invoke-virtual {v3}, Lcom/emogi/appkit/EmMatch;->getMatchID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/emogi/appkit/EmContentEvent;->_matchID:Ljava/lang/String;

    .line 133
    invoke-virtual {v3}, Lcom/emogi/appkit/EmMatch;->getTriggerID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/emogi/appkit/EmContentEvent;->_triggerID:Ljava/lang/String;

    .line 134
    invoke-virtual {v3}, Lcom/emogi/appkit/EmMatch;->getXplaID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/emogi/appkit/EmContentEvent;->_xplaID:Ljava/lang/String;

    .line 137
    :cond_5
    if-eqz v0, :cond_6

    .line 138
    invoke-virtual {v0}, Lcom/emogi/appkit/EmTransaction;->getTransactionID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/emogi/appkit/EmContentEvent;->_transactionID:Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Lcom/emogi/appkit/EmTransaction;->getCampaignID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/emogi/appkit/EmContentEvent;->_campaignID:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Lcom/emogi/appkit/EmTransaction;->getAdvertiserID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/emogi/appkit/EmContentEvent;->_advertiserID:Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Lcom/emogi/appkit/EmTransaction;->getAdID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmContentEvent;->_adID:Ljava/lang/String;

    .line 144
    :cond_6
    if-eqz p2, :cond_7

    .line 145
    invoke-virtual {p2}, Lcom/emogi/appkit/EmChat;->getChatID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmContentEvent;->_chatID:Ljava/lang/String;

    .line 146
    invoke-virtual {p2}, Lcom/emogi/appkit/EmChat;->getNumberOfParticipants()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmContentEvent;->_numChatParticipants:Ljava/lang/Integer;

    .line 149
    :cond_7
    if-eqz v4, :cond_0

    .line 150
    invoke-virtual {v4}, Lcom/emogi/appkit/EmService;->getAppSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emogi/appkit/EmContentEvent;->_appSessionID:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1
.end method


# virtual methods
.method getAdID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/emogi/appkit/EmContentEvent;->_adID:Ljava/lang/String;

    return-object v0
.end method

.method getAdvertiserID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/emogi/appkit/EmContentEvent;->_advertiserID:Ljava/lang/String;

    return-object v0
.end method

.method getCampaignID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/emogi/appkit/EmContentEvent;->_campaignID:Ljava/lang/String;

    return-object v0
.end method

.method getContentID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/emogi/appkit/EmContentEvent;->_contentID:Ljava/lang/String;

    return-object v0
.end method

.method getEventPriority()Lcom/emogi/appkit/EmEvent$EmEventPriority;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/emogi/appkit/EmEvent$EmEventPriority;->Eventual:Lcom/emogi/appkit/EmEvent$EmEventPriority;

    return-object v0
.end method

.method getMatchID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/emogi/appkit/EmContentEvent;->_matchID:Ljava/lang/String;

    return-object v0
.end method

.method getTransactionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/emogi/appkit/EmContentEvent;->_transactionID:Ljava/lang/String;

    return-object v0
.end method
