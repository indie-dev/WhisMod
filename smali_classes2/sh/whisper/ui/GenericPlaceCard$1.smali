.class Lsh/whisper/ui/GenericPlaceCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/whisper/ui/GenericPlaceCard;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/ui/GenericPlaceCard;


# direct methods
.method constructor <init>(Lsh/whisper/ui/GenericPlaceCard;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lsh/whisper/ui/GenericPlaceCard$1;->a:Lsh/whisper/ui/GenericPlaceCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 136
    sget-object v0, Lsh/whisper/ui/GenericPlaceCard$2;->a:[I

    iget-object v1, p0, Lsh/whisper/ui/GenericPlaceCard$1;->a:Lsh/whisper/ui/GenericPlaceCard;

    iget-object v1, v1, Lsh/whisper/ui/GenericPlaceCard;->a:Lsh/whisper/ui/WCell$WCellType;

    invoke-virtual {v1}, Lsh/whisper/ui/WCell$WCellType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    return-void

    .line 138
    :pswitch_0
    const-string v0, "show_feed"

    iget-object v1, p0, Lsh/whisper/ui/GenericPlaceCard$1;->a:Lsh/whisper/ui/GenericPlaceCard;

    invoke-static {v1}, Lsh/whisper/ui/GenericPlaceCard;->a(Lsh/whisper/ui/GenericPlaceCard;)Lsh/whisper/data/WFeed;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/data/WFeed;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard$1;->a:Lsh/whisper/ui/GenericPlaceCard;

    invoke-virtual {v0}, Lsh/whisper/ui/GenericPlaceCard;->i()V

    goto :goto_0

    .line 143
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v1, "default_tagged_place"

    iget-object v2, p0, Lsh/whisper/ui/GenericPlaceCard$1;->a:Lsh/whisper/ui/GenericPlaceCard;

    invoke-static {v2}, Lsh/whisper/ui/GenericPlaceCard;->a(Lsh/whisper/ui/GenericPlaceCard;)Lsh/whisper/data/WFeed;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    const-string v1, "add_whisper_create_fragment"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    iget-object v0, p0, Lsh/whisper/ui/GenericPlaceCard$1;->a:Lsh/whisper/ui/GenericPlaceCard;

    invoke-virtual {v0}, Lsh/whisper/ui/GenericPlaceCard;->i()V

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
