.class final enum Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/SearchAndDiscoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SearchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

.field public static final enum b:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

.field private static final synthetic c:[Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    new-instance v0, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    .line 76
    new-instance v0, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3}, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    sget-object v1, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;->a:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;->b:Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    aput-object v1, v0, v3

    sput-object v0, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;->c:[Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;
    .locals 1

    .prologue
    .line 74
    const-class v0, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    return-object v0
.end method

.method public static values()[Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;->c:[Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    invoke-virtual {v0}, [Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/fragments/SearchAndDiscoverFragment$SearchState;

    return-object v0
.end method
