.class Lsh/whisper/ui/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/ui/WSlidingTabLayout$TabColorizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsh/whisper/ui/n$1;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lsh/whisper/ui/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method varargs a([I)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lsh/whisper/ui/n$a;->a:[I

    .line 173
    return-void
.end method

.method public final getIndicatorColor(I)I
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lsh/whisper/ui/n$a;->a:[I

    iget-object v1, p0, Lsh/whisper/ui/n$a;->a:[I

    array-length v1, v1

    rem-int v1, p1, v1

    aget v0, v0, v1

    return v0
.end method
