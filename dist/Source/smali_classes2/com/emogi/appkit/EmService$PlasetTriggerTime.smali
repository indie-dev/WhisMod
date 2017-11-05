.class Lcom/emogi/appkit/EmService$PlasetTriggerTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emogi/appkit/EmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlasetTriggerTime"
.end annotation


# instance fields
.field private _daysOfWeek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _endHour:Ljava/lang/Integer;

.field private _startHour:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 1066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emogi/appkit/EmService$PlasetTriggerTime;->_daysOfWeek:Ljava/util/List;

    .line 1067
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_0

    .line 1082
    return-void

    .line 1067
    :cond_0
    aget-object v0, v3, v2

    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1069
    packed-switch v5, :pswitch_data_0

    .line 1067
    :cond_1
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1071
    :pswitch_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1072
    new-instance v5, Ljava/lang/Integer;

    aget-object v6, v0, v1

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/emogi/appkit/EmService$PlasetTriggerTime;->_startHour:Ljava/lang/Integer;

    .line 1073
    new-instance v5, Ljava/lang/Integer;

    aget-object v0, v0, v10

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/emogi/appkit/EmService$PlasetTriggerTime;->_endHour:Ljava/lang/Integer;

    goto :goto_1

    .line 1076
    :pswitch_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\|"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 1077
    iget-object v8, p0, Lcom/emogi/appkit/EmService$PlasetTriggerTime;->_daysOfWeek:Ljava/util/List;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1069
    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public timeOfDayMatches()Z
    .locals 3

    .prologue
    .line 1085
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1086
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1087
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1089
    iget-object v2, p0, Lcom/emogi/appkit/EmService$PlasetTriggerTime;->_startHour:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/emogi/appkit/EmService$PlasetTriggerTime;->_endHour:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1090
    iget-object v2, p0, Lcom/emogi/appkit/EmService$PlasetTriggerTime;->_startHour:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v1, :cond_0

    iget-object v2, p0, Lcom/emogi/appkit/EmService$PlasetTriggerTime;->_endHour:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 1091
    :cond_0
    const/4 v0, 0x0

    .line 1097
    :goto_0
    return v0

    .line 1094
    :cond_1
    iget-object v1, p0, Lcom/emogi/appkit/EmService$PlasetTriggerTime;->_daysOfWeek:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1095
    iget-object v1, p0, Lcom/emogi/appkit/EmService$PlasetTriggerTime;->_daysOfWeek:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1097
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
