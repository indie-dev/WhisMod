.class final Lcom/crashlytics/android/answers/SessionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/answers/SessionEvent$1;,
        Lcom/crashlytics/android/answers/SessionEvent$Builder;,
        Lcom/crashlytics/android/answers/SessionEvent$Type;
    }
.end annotation


# static fields
.field static final ACTIVITY_KEY:Ljava/lang/String; = "activity"

.field static final SESSION_ID_KEY:Ljava/lang/String; = "sessionId"


# instance fields
.field public final customAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final customType:Ljava/lang/String;

.field public final details:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final predefinedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final predefinedType:Ljava/lang/String;

.field public final sessionEventMetadata:Lcom/crashlytics/android/answers/SessionEventMetadata;

.field private stringRepresentation:Ljava/lang/String;

.field public final timestamp:J

.field public final type:Lcom/crashlytics/android/answers/SessionEvent$Type;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/answers/SessionEventMetadata;JLcom/crashlytics/android/answers/SessionEvent$Type;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/answers/SessionEventMetadata;",
            "J",
            "Lcom/crashlytics/android/answers/SessionEvent$Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent;->sessionEventMetadata:Lcom/crashlytics/android/answers/SessionEventMetadata;

    .line 67
    iput-wide p2, p0, Lcom/crashlytics/android/answers/SessionEvent;->timestamp:J

    .line 68
    iput-object p4, p0, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 69
    iput-object p5, p0, Lcom/crashlytics/android/answers/SessionEvent;->details:Ljava/util/Map;

    .line 70
    iput-object p6, p0, Lcom/crashlytics/android/answers/SessionEvent;->customType:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lcom/crashlytics/android/answers/SessionEvent;->customAttributes:Ljava/util/Map;

    .line 72
    iput-object p8, p0, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    .line 73
    iput-object p9, p0, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/answers/SessionEventMetadata;JLcom/crashlytics/android/answers/SessionEvent$Type;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/answers/SessionEvent$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p9}, Lcom/crashlytics/android/answers/SessionEvent;-><init>(Lcom/crashlytics/android/answers/SessionEventMetadata;JLcom/crashlytics/android/answers/SessionEvent$Type;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static crashEventBuilder(Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .locals 3

    .prologue
    .line 46
    const-string v0, "sessionId"

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/crashlytics/android/answers/SessionEvent$Builder;

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$Type;->CRASH:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Builder;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/answers/SessionEvent$Builder;->details(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static customEventBuilder(Lcom/crashlytics/android/answers/CustomEvent;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Builder;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/SessionEvent$Builder;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/CustomEvent;->getCustomType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customType(Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/CustomEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static installEventBuilder()Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Builder;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->INSTALL:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/SessionEvent$Builder;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    return-object v0
.end method

.method public static lifecycleEventBuilder(Lcom/crashlytics/android/answers/SessionEvent$Type;Landroid/app/Activity;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .locals 2

    .prologue
    .line 36
    const-string v0, "activity"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/crashlytics/android/answers/SessionEvent$Builder;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/answers/SessionEvent$Builder;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/answers/SessionEvent$Builder;->details(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static predefinedEventBuilder(Lcom/crashlytics/android/answers/PredefinedEvent;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/answers/PredefinedEvent",
            "<*>;)",
            "Lcom/crashlytics/android/answers/SessionEvent$Builder;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Builder;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/SessionEvent$Builder;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;->getPredefinedType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/SessionEvent$Builder;->predefinedType(Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;->getPredefinedAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/SessionEvent$Builder;->predefinedAttributes(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->stringRepresentation:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/crashlytics/android/answers/SessionEvent;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEvent;->details:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEvent;->customType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEvent;->customAttributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", predefinedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", predefinedAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEvent;->sessionEventMetadata:Lcom/crashlytics/android/answers/SessionEventMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->stringRepresentation:Ljava/lang/String;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->stringRepresentation:Ljava/lang/String;

    return-object v0
.end method
