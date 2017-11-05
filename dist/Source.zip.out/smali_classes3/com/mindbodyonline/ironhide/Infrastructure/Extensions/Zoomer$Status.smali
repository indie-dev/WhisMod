.class public final enum Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

.field public static final enum FAILURE:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

.field public static final enum SUCCESS:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;->SUCCESS:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    .line 22
    new-instance v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v3}, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;->FAILURE:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;->SUCCESS:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;->FAILURE:Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;->$VALUES:[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    return-object v0
.end method

.method public static values()[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;->$VALUES:[Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    invoke-virtual {v0}, [Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mindbodyonline/ironhide/Infrastructure/Extensions/Zoomer$Status;

    return-object v0
.end method
