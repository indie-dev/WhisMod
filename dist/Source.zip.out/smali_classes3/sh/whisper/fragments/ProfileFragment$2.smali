.class Lsh/whisper/fragments/ProfileFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisper/fragments/ProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh/whisper/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lsh/whisper/fragments/ProfileFragment;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 486
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 388
    :pswitch_1
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$3;->a:[I

    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v1}, Lsh/whisper/fragments/ProfileFragment;->f(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyGender;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/fragments/ProfileFragment$MyGender;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 393
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyGender;->b:Lsh/whisper/fragments/ProfileFragment$MyGender;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyGender;Z)V

    goto :goto_0

    .line 390
    :pswitch_2
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyGender;->a:Lsh/whisper/fragments/ProfileFragment$MyGender;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyGender;Z)V

    goto :goto_0

    .line 398
    :pswitch_3
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$3;->a:[I

    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v1}, Lsh/whisper/fragments/ProfileFragment;->f(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyGender;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/fragments/ProfileFragment$MyGender;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 403
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyGender;->c:Lsh/whisper/fragments/ProfileFragment$MyGender;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyGender;Z)V

    goto :goto_0

    .line 400
    :pswitch_4
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyGender;->a:Lsh/whisper/fragments/ProfileFragment$MyGender;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyGender;Z)V

    goto :goto_0

    .line 408
    :pswitch_5
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$3;->a:[I

    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v1}, Lsh/whisper/fragments/ProfileFragment;->f(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyGender;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/fragments/ProfileFragment$MyGender;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    .line 413
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyGender;->d:Lsh/whisper/fragments/ProfileFragment$MyGender;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyGender;Z)V

    goto :goto_0

    .line 410
    :pswitch_6
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyGender;->a:Lsh/whisper/fragments/ProfileFragment$MyGender;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyGender;Z)V

    goto :goto_0

    .line 418
    :pswitch_7
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$3;->b:[I

    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v1}, Lsh/whisper/fragments/ProfileFragment;->c(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyAge;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/fragments/ProfileFragment$MyAge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4

    .line 423
    invoke-static {}, Lsh/whisper/data/p;->bq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->b:Lsh/whisper/fragments/ProfileFragment$MyAge;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V

    goto/16 :goto_0

    .line 420
    :pswitch_8
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->a:Lsh/whisper/fragments/ProfileFragment$MyAge;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V

    goto/16 :goto_0

    .line 429
    :pswitch_9
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$3;->b:[I

    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v1}, Lsh/whisper/fragments/ProfileFragment;->c(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyAge;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/fragments/ProfileFragment$MyAge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5

    .line 434
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->c:Lsh/whisper/fragments/ProfileFragment$MyAge;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V

    goto/16 :goto_0

    .line 431
    :pswitch_a
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->a:Lsh/whisper/fragments/ProfileFragment$MyAge;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V

    goto/16 :goto_0

    .line 438
    :pswitch_b
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$3;->b:[I

    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v1}, Lsh/whisper/fragments/ProfileFragment;->c(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyAge;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/fragments/ProfileFragment$MyAge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6

    .line 443
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->d:Lsh/whisper/fragments/ProfileFragment$MyAge;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V

    goto/16 :goto_0

    .line 440
    :pswitch_c
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->a:Lsh/whisper/fragments/ProfileFragment$MyAge;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V

    goto/16 :goto_0

    .line 447
    :pswitch_d
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$3;->b:[I

    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v1}, Lsh/whisper/fragments/ProfileFragment;->c(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyAge;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/fragments/ProfileFragment$MyAge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_7

    .line 452
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->e:Lsh/whisper/fragments/ProfileFragment$MyAge;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V

    goto/16 :goto_0

    .line 449
    :pswitch_e
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->a:Lsh/whisper/fragments/ProfileFragment$MyAge;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V

    goto/16 :goto_0

    .line 456
    :pswitch_f
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$3;->b:[I

    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v1}, Lsh/whisper/fragments/ProfileFragment;->c(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyAge;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/fragments/ProfileFragment$MyAge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_8

    .line 461
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->f:Lsh/whisper/fragments/ProfileFragment$MyAge;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V

    goto/16 :goto_0

    .line 458
    :pswitch_10
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->a:Lsh/whisper/fragments/ProfileFragment$MyAge;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V

    goto/16 :goto_0

    .line 465
    :pswitch_11
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$3;->b:[I

    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v1}, Lsh/whisper/fragments/ProfileFragment;->c(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyAge;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/fragments/ProfileFragment$MyAge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_9

    .line 470
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->g:Lsh/whisper/fragments/ProfileFragment$MyAge;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V

    goto/16 :goto_0

    .line 467
    :pswitch_12
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->a:Lsh/whisper/fragments/ProfileFragment$MyAge;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V

    goto/16 :goto_0

    .line 474
    :pswitch_13
    sget-object v0, Lsh/whisper/fragments/ProfileFragment$3;->b:[I

    iget-object v1, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    invoke-static {v1}, Lsh/whisper/fragments/ProfileFragment;->c(Lsh/whisper/fragments/ProfileFragment;)Lsh/whisper/fragments/ProfileFragment$MyAge;

    move-result-object v1

    invoke-virtual {v1}, Lsh/whisper/fragments/ProfileFragment$MyAge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_a

    .line 479
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->h:Lsh/whisper/fragments/ProfileFragment$MyAge;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V

    goto/16 :goto_0

    .line 476
    :pswitch_14
    iget-object v0, p0, Lsh/whisper/fragments/ProfileFragment$2;->a:Lsh/whisper/fragments/ProfileFragment;

    sget-object v1, Lsh/whisper/fragments/ProfileFragment$MyAge;->a:Lsh/whisper/fragments/ProfileFragment$MyAge;

    invoke-static {v0, v1, v2}, Lsh/whisper/fragments/ProfileFragment;->a(Lsh/whisper/fragments/ProfileFragment;Lsh/whisper/fragments/ProfileFragment$MyAge;Z)V

    goto/16 :goto_0

    .line 483
    :pswitch_15
    const-string v0, "open_location_settings"

    invoke-static {v0}, Lsh/whisper/event/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 386
    :pswitch_data_0
    .packed-switch 0x7f09020c
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_f
        :pswitch_11
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_15
    .end packed-switch

    .line 388
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 398
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 408
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_6
    .end packed-switch

    .line 418
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    .line 429
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch

    .line 438
    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_c
    .end packed-switch

    .line 447
    :pswitch_data_7
    .packed-switch 0x4
        :pswitch_e
    .end packed-switch

    .line 456
    :pswitch_data_8
    .packed-switch 0x5
        :pswitch_10
    .end packed-switch

    .line 465
    :pswitch_data_9
    .packed-switch 0x6
        :pswitch_12
    .end packed-switch

    .line 474
    :pswitch_data_a
    .packed-switch 0x7
        :pswitch_14
    .end packed-switch
.end method
