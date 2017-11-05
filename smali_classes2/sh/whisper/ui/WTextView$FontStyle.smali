.class public final enum Lsh/whisper/ui/WTextView$FontStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/WTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsh/whisper/ui/WTextView$FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsh/whisper/ui/WTextView$FontStyle;

.field public static final enum b:Lsh/whisper/ui/WTextView$FontStyle;

.field public static final enum c:Lsh/whisper/ui/WTextView$FontStyle;

.field private static final synthetic d:[Lsh/whisper/ui/WTextView$FontStyle;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lsh/whisper/ui/WTextView$FontStyle;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lsh/whisper/ui/WTextView$FontStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsh/whisper/ui/WTextView$FontStyle;->a:Lsh/whisper/ui/WTextView$FontStyle;

    new-instance v0, Lsh/whisper/ui/WTextView$FontStyle;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v3, v3}, Lsh/whisper/ui/WTextView$FontStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    new-instance v0, Lsh/whisper/ui/WTextView$FontStyle;

    const-string v1, "BOLD"

    invoke-direct {v0, v1, v4, v4}, Lsh/whisper/ui/WTextView$FontStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsh/whisper/ui/WTextView$FontStyle;->c:Lsh/whisper/ui/WTextView$FontStyle;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lsh/whisper/ui/WTextView$FontStyle;

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->a:Lsh/whisper/ui/WTextView$FontStyle;

    aput-object v1, v0, v2

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->b:Lsh/whisper/ui/WTextView$FontStyle;

    aput-object v1, v0, v3

    sget-object v1, Lsh/whisper/ui/WTextView$FontStyle;->c:Lsh/whisper/ui/WTextView$FontStyle;

    aput-object v1, v0, v4

    sput-object v0, Lsh/whisper/ui/WTextView$FontStyle;->d:[Lsh/whisper/ui/WTextView$FontStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lsh/whisper/ui/WTextView$FontStyle;->value:I

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/whisper/ui/WTextView$FontStyle;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lsh/whisper/ui/WTextView$FontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsh/whisper/ui/WTextView$FontStyle;

    return-object v0
.end method

.method public static values()[Lsh/whisper/ui/WTextView$FontStyle;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lsh/whisper/ui/WTextView$FontStyle;->d:[Lsh/whisper/ui/WTextView$FontStyle;

    invoke-virtual {v0}, [Lsh/whisper/ui/WTextView$FontStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/whisper/ui/WTextView$FontStyle;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lsh/whisper/ui/WTextView$FontStyle;->value:I

    return v0
.end method
