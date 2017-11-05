.class public Lcom/millennialmedia/UserData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/UserData$Politics;,
        Lcom/millennialmedia/UserData$Marital;,
        Lcom/millennialmedia/UserData$Gender;,
        Lcom/millennialmedia/UserData$Ethnicity;,
        Lcom/millennialmedia/UserData$Education;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private age:Ljava/lang/Integer;

.field private children:Ljava/lang/Integer;

.field private country:Ljava/lang/String;

.field private dma:Ljava/lang/String;

.field private dob:Ljava/util/Date;

.field private education:Ljava/lang/String;

.field private ethnicity:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private income:Ljava/lang/Integer;

.field private keywords:Ljava/lang/String;

.field private marital:Ljava/lang/String;

.field private politics:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/millennialmedia/UserData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/UserData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    return-void
.end method


# virtual methods
.method public getAge()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/millennialmedia/UserData;->age:Ljava/lang/Integer;

    return-object v0
.end method

.method public getChildren()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/millennialmedia/UserData;->children:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/millennialmedia/UserData;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDma()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/millennialmedia/UserData;->dma:Ljava/lang/String;

    return-object v0
.end method

.method public getDob()Ljava/util/Date;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/millennialmedia/UserData;->dob:Ljava/util/Date;

    return-object v0
.end method

.method public getEducation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/millennialmedia/UserData;->education:Ljava/lang/String;

    return-object v0
.end method

.method public getEthnicity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/millennialmedia/UserData;->ethnicity:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/millennialmedia/UserData;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getIncome()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/millennialmedia/UserData;->income:Ljava/lang/Integer;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/millennialmedia/UserData;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getMarital()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/millennialmedia/UserData;->marital:Ljava/lang/String;

    return-object v0
.end method

.method public getPolitics()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/millennialmedia/UserData;->politics:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/millennialmedia/UserData;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/millennialmedia/UserData;->state:Ljava/lang/String;

    return-object v0
.end method

.method public setAge(I)Lcom/millennialmedia/UserData;
    .locals 2

    .prologue
    .line 161
    if-ltz p1, :cond_0

    const/16 v0, 0x96

    if-le p1, v0, :cond_1

    .line 162
    :cond_0
    sget-object v0, Lcom/millennialmedia/UserData;->TAG:Ljava/lang/String;

    const-string v1, "Age must be at least 0 and no greater than 150"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    return-object p0

    .line 164
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/UserData;->age:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public setChildren(I)Lcom/millennialmedia/UserData;
    .locals 2

    .prologue
    .line 188
    if-gez p1, :cond_0

    .line 189
    sget-object v0, Lcom/millennialmedia/UserData;->TAG:Ljava/lang/String;

    const-string v1, "Number of children must be greater than or equal to zero"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    return-object p0

    .line 191
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/UserData;->children:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/millennialmedia/UserData;
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/millennialmedia/UserData;->country:Ljava/lang/String;

    .line 448
    return-object p0
.end method

.method public setDma(Ljava/lang/String;)Lcom/millennialmedia/UserData;
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/millennialmedia/UserData;->dma:Ljava/lang/String;

    .line 471
    return-object p0
.end method

.method public setDob(Ljava/util/Date;)Lcom/millennialmedia/UserData;
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/millennialmedia/UserData;->dob:Ljava/util/Date;

    .line 402
    return-object p0
.end method

.method public setEducation(Lcom/millennialmedia/UserData$Education;)Lcom/millennialmedia/UserData;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p1, Lcom/millennialmedia/UserData$Education;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/UserData;->education:Ljava/lang/String;

    .line 217
    return-object p0
.end method

.method public setEthnicity(Lcom/millennialmedia/UserData$Ethnicity;)Lcom/millennialmedia/UserData;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p1, Lcom/millennialmedia/UserData$Ethnicity;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/UserData;->ethnicity:Ljava/lang/String;

    .line 240
    return-object p0
.end method

.method public setGender(Lcom/millennialmedia/UserData$Gender;)Lcom/millennialmedia/UserData;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p1, Lcom/millennialmedia/UserData$Gender;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/UserData;->gender:Ljava/lang/String;

    .line 263
    return-object p0
.end method

.method public setIncome(I)Lcom/millennialmedia/UserData;
    .locals 1

    .prologue
    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/UserData;->income:Ljava/lang/Integer;

    .line 287
    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/millennialmedia/UserData;
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/millennialmedia/UserData;->keywords:Ljava/lang/String;

    .line 310
    return-object p0
.end method

.method public setMarital(Lcom/millennialmedia/UserData$Marital;)Lcom/millennialmedia/UserData;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p1, Lcom/millennialmedia/UserData$Marital;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/UserData;->marital:Ljava/lang/String;

    .line 333
    return-object p0
.end method

.method public setPolitics(Lcom/millennialmedia/UserData$Politics;)Lcom/millennialmedia/UserData;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p1, Lcom/millennialmedia/UserData$Politics;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/UserData;->politics:Ljava/lang/String;

    .line 356
    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/millennialmedia/UserData;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/millennialmedia/UserData;->postalCode:Ljava/lang/String;

    .line 379
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/millennialmedia/UserData;
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/millennialmedia/UserData;->state:Ljava/lang/String;

    .line 425
    return-object p0
.end method
