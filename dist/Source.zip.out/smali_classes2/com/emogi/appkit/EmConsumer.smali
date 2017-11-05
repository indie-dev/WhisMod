.class public Lcom/emogi/appkit/EmConsumer;
.super Lcom/emogi/appkit/EmJsonObject;
.source "SourceFile"


# instance fields
.field private _age:Lcom/emogi/appkit/enums/EmAgeGroup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age_group"
    .end annotation
.end field

.field private _countryCode:Lcom/emogi/appkit/enums/EmCountryCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private _gender:Lcom/emogi/appkit/enums/EmGender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/emogi/appkit/enums/EmCountryCode;Lcom/emogi/appkit/enums/EmGender;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1, p2}, Lcom/emogi/appkit/enums/EmAgeGroup;->getAgeGroup(ILcom/emogi/appkit/enums/EmCountryCode;)Lcom/emogi/appkit/enums/EmAgeGroup;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/emogi/appkit/EmConsumer;-><init>(Lcom/emogi/appkit/enums/EmAgeGroup;Lcom/emogi/appkit/enums/EmCountryCode;Lcom/emogi/appkit/enums/EmGender;)V

    .line 31
    return-void
.end method

.method public constructor <init>(ILcom/emogi/appkit/enums/EmGender;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/emogi/appkit/enums/EmCountryCode;->USA:Lcom/emogi/appkit/enums/EmCountryCode;

    invoke-direct {p0, p1, v0, p2}, Lcom/emogi/appkit/EmConsumer;-><init>(ILcom/emogi/appkit/enums/EmCountryCode;Lcom/emogi/appkit/enums/EmGender;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/emogi/appkit/enums/EmAgeGroup;Lcom/emogi/appkit/enums/EmCountryCode;Lcom/emogi/appkit/enums/EmGender;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/emogi/appkit/EmJsonObject;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/emogi/appkit/EmConsumer;->setAge(Lcom/emogi/appkit/enums/EmAgeGroup;)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/emogi/appkit/EmConsumer;->setGender(Lcom/emogi/appkit/enums/EmGender;)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/emogi/appkit/EmConsumer;->setCountryCode(Lcom/emogi/appkit/enums/EmCountryCode;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/emogi/appkit/enums/EmAgeGroup;Lcom/emogi/appkit/enums/EmGender;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/emogi/appkit/enums/EmCountryCode;->USA:Lcom/emogi/appkit/enums/EmCountryCode;

    invoke-direct {p0, p1, v0, p2}, Lcom/emogi/appkit/EmConsumer;-><init>(Lcom/emogi/appkit/enums/EmAgeGroup;Lcom/emogi/appkit/enums/EmCountryCode;Lcom/emogi/appkit/enums/EmGender;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getAge()Lcom/emogi/appkit/enums/EmAgeGroup;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/emogi/appkit/EmConsumer;->_age:Lcom/emogi/appkit/enums/EmAgeGroup;

    return-object v0
.end method

.method public getCountryCode()Lcom/emogi/appkit/enums/EmCountryCode;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/emogi/appkit/EmConsumer;->_countryCode:Lcom/emogi/appkit/enums/EmCountryCode;

    return-object v0
.end method

.method public getGender()Lcom/emogi/appkit/enums/EmGender;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/emogi/appkit/EmConsumer;->_gender:Lcom/emogi/appkit/enums/EmGender;

    return-object v0
.end method

.method initAppActivateEvent(Lcom/emogi/appkit/EmAppActivateEvent;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/emogi/appkit/EmConsumer;->_age:Lcom/emogi/appkit/enums/EmAgeGroup;

    iput-object v0, p1, Lcom/emogi/appkit/EmAppActivateEvent;->ageGroup:Lcom/emogi/appkit/enums/EmAgeGroup;

    .line 63
    iget-object v0, p0, Lcom/emogi/appkit/EmConsumer;->_countryCode:Lcom/emogi/appkit/enums/EmCountryCode;

    iput-object v0, p1, Lcom/emogi/appkit/EmAppActivateEvent;->countryCode:Lcom/emogi/appkit/enums/EmCountryCode;

    .line 64
    iget-object v0, p0, Lcom/emogi/appkit/EmConsumer;->_gender:Lcom/emogi/appkit/enums/EmGender;

    iput-object v0, p1, Lcom/emogi/appkit/EmAppActivateEvent;->gender:Lcom/emogi/appkit/enums/EmGender;

    .line 65
    return-void
.end method

.method public setAge(Lcom/emogi/appkit/enums/EmAgeGroup;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/emogi/appkit/EmConsumer;->_age:Lcom/emogi/appkit/enums/EmAgeGroup;

    .line 43
    return-void
.end method

.method public setCountryCode(Lcom/emogi/appkit/enums/EmCountryCode;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/emogi/appkit/EmConsumer;->_countryCode:Lcom/emogi/appkit/enums/EmCountryCode;

    .line 59
    return-void
.end method

.method public setGender(Lcom/emogi/appkit/enums/EmGender;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/emogi/appkit/EmConsumer;->_gender:Lcom/emogi/appkit/enums/EmGender;

    .line 51
    return-void
.end method
