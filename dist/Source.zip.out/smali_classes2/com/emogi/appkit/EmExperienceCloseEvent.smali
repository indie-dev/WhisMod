.class public Lcom/emogi/appkit/EmExperienceCloseEvent;
.super Lcom/emogi/appkit/EmExperienceEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/emogi/appkit/EmExperience;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/emogi/appkit/EmExperienceEvent;-><init>(Lcom/emogi/appkit/EmExperience;)V

    .line 7
    return-void
.end method


# virtual methods
.method getTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "exp-close"

    return-object v0
.end method
