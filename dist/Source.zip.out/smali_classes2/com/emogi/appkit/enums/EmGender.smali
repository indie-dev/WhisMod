.class public final enum Lcom/emogi/appkit/enums/EmGender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/emogi/appkit/enums/EmGender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/emogi/appkit/enums/EmGender;

.field public static final enum Female:Lcom/emogi/appkit/enums/EmGender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field public static final enum Male:Lcom/emogi/appkit/enums/EmGender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field

.field public static final enum Neutral:Lcom/emogi/appkit/enums/EmGender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/emogi/appkit/enums/EmGender;

    const-string v1, "Male"

    invoke-direct {v0, v1, v2}, Lcom/emogi/appkit/enums/EmGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmGender;->Male:Lcom/emogi/appkit/enums/EmGender;

    .line 9
    new-instance v0, Lcom/emogi/appkit/enums/EmGender;

    const-string v1, "Female"

    invoke-direct {v0, v1, v3}, Lcom/emogi/appkit/enums/EmGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmGender;->Female:Lcom/emogi/appkit/enums/EmGender;

    .line 10
    new-instance v0, Lcom/emogi/appkit/enums/EmGender;

    const-string v1, "Neutral"

    invoke-direct {v0, v1, v4}, Lcom/emogi/appkit/enums/EmGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/emogi/appkit/enums/EmGender;->Neutral:Lcom/emogi/appkit/enums/EmGender;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/emogi/appkit/enums/EmGender;

    sget-object v1, Lcom/emogi/appkit/enums/EmGender;->Male:Lcom/emogi/appkit/enums/EmGender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/emogi/appkit/enums/EmGender;->Female:Lcom/emogi/appkit/enums/EmGender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/emogi/appkit/enums/EmGender;->Neutral:Lcom/emogi/appkit/enums/EmGender;

    aput-object v1, v0, v4

    sput-object v0, Lcom/emogi/appkit/enums/EmGender;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmGender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emogi/appkit/enums/EmGender;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/emogi/appkit/enums/EmGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/emogi/appkit/enums/EmGender;

    return-object v0
.end method

.method public static values()[Lcom/emogi/appkit/enums/EmGender;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/emogi/appkit/enums/EmGender;->ENUM$VALUES:[Lcom/emogi/appkit/enums/EmGender;

    array-length v1, v0

    new-array v2, v1, [Lcom/emogi/appkit/enums/EmGender;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
