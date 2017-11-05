.class Lsh/whisper/fragments/WSettingsFragment$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/fragments/WSettingsFragment;->a(Lsh/whisper/ui/WEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/WSettingsFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/WSettingsFragment;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lsh/whisper/fragments/WSettingsFragment$31;->a:Lsh/whisper/fragments/WSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 265
    :goto_0
    if-ge p2, p3, :cond_2

    .line 266
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    .line 267
    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    .line 268
    :cond_0
    const-string v0, ""

    .line 271
    :goto_1
    return-object v0

    .line 265
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 271
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
