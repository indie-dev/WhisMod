.class public final enum Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/data/viewmodel/AppRateViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppRateState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

.field public static final enum b:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

.field public static final enum c:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

.field public static final enum d:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

.field private static final synthetic e:[Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    const-string v1, "INITIAL"

    invoke-direct {v0, v1, v2}, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->a:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    new-instance v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    const-string v1, "POSITIVE"

    invoke-direct {v0, v1, v3}, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->b:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    new-instance v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    const-string v1, "NEGATIVE"

    invoke-direct {v0, v1, v4}, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->c:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    new-instance v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    const-string v1, "NEGATIVE_TEXT"

    invoke-direct {v0, v1, v5}, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->d:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    const/4 v0, 0x4

    new-array v0, v0, [Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    sget-object v1, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->a:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->b:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->c:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    aput-object v1, v0, v4

    sget-object v1, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->d:Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    aput-object v1, v0, v5

    sput-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->e:[Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    return-object v0
.end method

.method public static values()[Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->e:[Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    invoke-virtual {v0}, [Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/data/viewmodel/AppRateViewModel$AppRateState;

    return-object v0
.end method
