.class Lsh/whisper/ui/WGenderCardCell$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/whisper/remote/WRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WGenderCardCell;->a(Lsh/whisper/fragments/ProfileFragment$MyGender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/ProfileFragment$MyGender;

.field final synthetic b:Lsh/whisper/ui/WGenderCardCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WGenderCardCell;Lsh/whisper/fragments/ProfileFragment$MyGender;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lsh/whisper/ui/WGenderCardCell$2;->b:Lsh/whisper/ui/WGenderCardCell;

    iput-object p2, p0, Lsh/whisper/ui/WGenderCardCell$2;->a:Lsh/whisper/fragments/ProfileFragment$MyGender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 198
    if-eqz p2, :cond_0

    .line 199
    iget-object v0, p0, Lsh/whisper/ui/WGenderCardCell$2;->a:Lsh/whisper/fragments/ProfileFragment$MyGender;

    invoke-virtual {v0}, Lsh/whisper/fragments/ProfileFragment$MyGender;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh/whisper/data/p;->m(Ljava/lang/String;)V

    .line 200
    const-string v0, "profile_changed"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    .line 202
    :cond_0
    return-void
.end method
