.class Lsh/whisper/ui/WGenderCardCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/WGenderCardCell;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsh/whisper/ui/WGenderCardCell;


# direct methods
.method constructor <init>(Lsh/whisper/ui/WGenderCardCell;I)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lsh/whisper/ui/WGenderCardCell$1;->b:Lsh/whisper/ui/WGenderCardCell;

    iput p2, p0, Lsh/whisper/ui/WGenderCardCell$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lsh/whisper/ui/WGenderCardCell$1;->b:Lsh/whisper/ui/WGenderCardCell;

    invoke-virtual {v0}, Lsh/whisper/ui/WGenderCardCell;->h()V

    .line 87
    iget-object v0, p0, Lsh/whisper/ui/WGenderCardCell$1;->b:Lsh/whisper/ui/WGenderCardCell;

    iget v1, p0, Lsh/whisper/ui/WGenderCardCell$1;->a:I

    invoke-static {v0, v1}, Lsh/whisper/ui/WGenderCardCell;->a(Lsh/whisper/ui/WGenderCardCell;I)V

    .line 88
    iget-object v0, p0, Lsh/whisper/ui/WGenderCardCell$1;->b:Lsh/whisper/ui/WGenderCardCell;

    invoke-static {}, Lsh/whisper/ui/WGenderCardCell;->j()[Lsh/whisper/fragments/ProfileFragment$MyGender;

    move-result-object v1

    iget v2, p0, Lsh/whisper/ui/WGenderCardCell$1;->a:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lsh/whisper/ui/WGenderCardCell;->a(Lsh/whisper/ui/WGenderCardCell;Lsh/whisper/fragments/ProfileFragment$MyGender;)V

    .line 89
    return-void
.end method
