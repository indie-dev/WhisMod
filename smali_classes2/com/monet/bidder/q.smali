.class Lcom/monet/bidder/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monet/bidder/q$a;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Lcom/monet/bidder/ac;


# instance fields
.field final a:Ljava/lang/String;

.field final b:D

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:I

.field final h:J

.field final i:Ljava/lang/String;

.field final j:I

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field final o:I

.field final p:Ljava/lang/String;

.field final q:Z

.field final r:I

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/monet/bidder/q;->w:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/monet/bidder/q;->x:Ljava/util/Map;

    new-instance v0, Lcom/monet/bidder/ac;

    const-string v1, "BidResp"

    invoke-direct {v0, v1}, Lcom/monet/bidder/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/monet/bidder/q;->y:Lcom/monet/bidder/ac;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/monet/bidder/q;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/monet/bidder/q;->t:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/monet/bidder/q;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/monet/bidder/q;->v:Ljava/lang/String;

    iput-wide p6, p0, Lcom/monet/bidder/q;->h:J

    iput-object p1, p0, Lcom/monet/bidder/q;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/monet/bidder/q;->a:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/monet/bidder/q;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/monet/bidder/q;->f:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/monet/bidder/q;->q:Z

    iput p4, p0, Lcom/monet/bidder/q;->g:I

    iput p5, p0, Lcom/monet/bidder/q;->j:I

    iput-wide p8, p0, Lcom/monet/bidder/q;->b:D

    iput-object p10, p0, Lcom/monet/bidder/q;->k:Ljava/lang/String;

    iput-object p11, p0, Lcom/monet/bidder/q;->l:Ljava/lang/String;

    iput-object p12, p0, Lcom/monet/bidder/q;->m:Ljava/lang/String;

    iput-object p13, p0, Lcom/monet/bidder/q;->d:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/monet/bidder/q;->e:Ljava/lang/String;

    if-nez p16, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p16

    :cond_0
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/monet/bidder/q;->i:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, Lcom/monet/bidder/q;->o:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/monet/bidder/q;->p:Ljava/lang/String;

    move/from16 v0, p20

    iput v0, p0, Lcom/monet/bidder/q;->r:I

    return-void
.end method

.method static a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/monet/bidder/q;
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const-string v0, "__bid__"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "__bid__"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v1

    move-wide v6, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/q;

    iget-object v8, v0, Lcom/monet/bidder/q;->f:Ljava/lang/String;

    if-eqz v8, :cond_3

    if-nez p1, :cond_2

    iget-object v8, v0, Lcom/monet/bidder/q;->f:Ljava/lang/String;

    const-string v9, "default"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    iget-object v8, v0, Lcom/monet/bidder/q;->f:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    iget-wide v8, v0, Lcom/monet/bidder/q;->b:D

    cmpl-double v8, v8, v6

    if-lez v8, :cond_4

    iget-wide v6, v0, Lcom/monet/bidder/q;->b:D

    move-object v4, v0

    :cond_4
    iget-wide v8, v0, Lcom/monet/bidder/q;->b:D

    cmpl-double v8, v8, v2

    if-lez v8, :cond_a

    iget-wide v2, v0, Lcom/monet/bidder/q;->b:D

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_8

    sget-object v0, Lcom/monet/bidder/q;->y:Lcom/monet/bidder/ac;

    new-array v1, v11, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retrieved bid from bundle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/monet/bidder/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " @ code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_6

    const-string p1, "default"

    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    :cond_7
    move-object v1, v4

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_7

    sget-object v0, Lcom/monet/bidder/q;->y:Lcom/monet/bidder/ac;

    new-array v2, v11, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retrieved bid from bundle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/monet/bidder/q;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " @ unknown code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_9

    const-string p1, "default"

    :cond_9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v2}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method static a(Lorg/json/JSONObject;)Lcom/monet/bidder/q;
    .locals 23

    :try_start_0
    const-string v2, "code"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v2, Lcom/monet/bidder/q;->y:Lcom/monet/bidder/ac;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "json missing bid code: defaulting"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    const-string v5, "default"

    :cond_0
    new-instance v2, Lcom/monet/bidder/q;

    const-string v3, "adm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "width"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "height"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "ts"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "cpm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v12, "bidder"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "adUnitId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "keywords"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "renderPixel"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "clickPixel"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "u"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-string v19, "cdown"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string v20, "naRender"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v21, "wvUUID"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v22, "duration"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    invoke-direct/range {v2 .. v22}, Lcom/monet/bidder/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iput-object v3, v2, Lcom/monet/bidder/q;->v:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    :try_start_2
    const-string v3, "queueNext"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v2, Lcom/monet/bidder/q;->t:Z

    const-string v3, "flexSize"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/monet/bidder/q;->u:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-object v2

    :catch_0
    move-exception v3

    :try_start_3
    sget-object v3, Lcom/monet/bidder/q;->y:Lcom/monet/bidder/ac;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "invalid bid received; defaulting origin"

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v3, Lcom/monet/bidder/q;->y:Lcom/monet/bidder/ac;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "malformed bid: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2
.end method

.method static a(Ljava/lang/String;Lcom/monet/bidder/q$a;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/monet/bidder/q;->y:Lcom/monet/bidder/ac;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "invalid pixel for bid"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "__event__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/monet/bidder/q;->y:Lcom/monet/bidder/ac;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "invalid pixel: no replace"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "__event__"

    invoke-virtual {p1}, Lcom/monet/bidder/q$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monet/bidder/q;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "keys"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/monet/bidder/q;->w:Ljava/util/Map;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/monet/bidder/q;->y:Lcom/monet/bidder/ac;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error setting bidder expiration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Lcom/monet/bidder/ac;->b([Ljava/lang/String;)V

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/monet/bidder/q;->y:Lcom/monet/bidder/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "invalid pixel for bid"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->c([Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/monet/bidder/z;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/monet/bidder/q;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private k()Z
    .locals 2

    iget-boolean v0, p0, Lcom/monet/bidder/q;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/q;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/monet/bidder/an;->b()Lcom/monet/bidder/an;

    move-result-object v0

    iget-object v0, v0, Lcom/monet/bidder/an;->b:Lcom/monet/bidder/h;

    iget-object v1, p0, Lcom/monet/bidder/q;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/monet/bidder/h;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    invoke-virtual {p0}, Lcom/monet/bidder/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monet/bidder/q;->s:Z

    :cond_0
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "__bid__"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "__bid__"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/monet/bidder/f;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/monet/bidder/q;->u:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/monet/bidder/q;->g()Z

    move-result v2

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/monet/bidder/q;->g()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monet/bidder/f;

    iget v1, p0, Lcom/monet/bidder/q;->g:I

    iget v4, v0, Lcom/monet/bidder/f;->b:I

    if-gt v1, v4, :cond_6

    move v1, v2

    :goto_1
    iget v4, p0, Lcom/monet/bidder/q;->j:I

    iget v6, v0, Lcom/monet/bidder/f;->a:I

    if-gt v4, v6, :cond_7

    move v4, v2

    :goto_2
    iget v6, v0, Lcom/monet/bidder/f;->b:I

    if-nez v6, :cond_5

    iget v6, v0, Lcom/monet/bidder/f;->a:I

    if-nez v6, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v2, :cond_1

    :cond_5
    iget v6, v0, Lcom/monet/bidder/f;->b:I

    if-gtz v6, :cond_8

    if-eqz v4, :cond_8

    sget-object v0, Lcom/monet/bidder/q;->y:Lcom/monet/bidder/ac;

    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "adSize doesn\'t fit on width, trying height"

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v4, v3

    goto :goto_2

    :cond_8
    iget v0, v0, Lcom/monet/bidder/f;->a:I

    if-gtz v0, :cond_9

    if-eqz v1, :cond_9

    sget-object v0, Lcom/monet/bidder/q;->y:Lcom/monet/bidder/ac;

    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "adsize doesn\'t fit on height, trying width"

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/monet/bidder/q;->y:Lcom/monet/bidder/ac;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "no fit on adunitSize/bidSize. Invalid"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/monet/bidder/ac;->d([Ljava/lang/String;)V

    move v2, v3

    goto :goto_0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/monet/bidder/q;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/monet/bidder/q;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 3

    sget-object v0, Lcom/monet/bidder/q;->x:Ljava/util/Map;

    iget-object v1, p0, Lcom/monet/bidder/q;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/monet/bidder/q;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method d()Z
    .locals 2

    sget-object v0, Lcom/monet/bidder/q;->x:Ljava/util/Map;

    iget-object v1, p0, Lcom/monet/bidder/q;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method e()J
    .locals 4

    sget-object v0, Lcom/monet/bidder/q;->w:Ljava/util/Map;

    iget-object v1, p0, Lcom/monet/bidder/q;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method f()Z
    .locals 4

    invoke-direct {p0}, Lcom/monet/bidder/q;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/monet/bidder/q;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/monet/bidder/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monet/bidder/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monet/bidder/q;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/monet/bidder/q;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/monet/bidder/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bid used"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/monet/bidder/q;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/monet/bidder/q;->j()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bid expired - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms old "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(%dl) -- %dl"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/monet/bidder/q;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/monet/bidder/q;->k()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "missing render webView"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid adm -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/monet/bidder/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/monet/bidder/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "USED_BID"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/monet/bidder/q;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EXPIRED_BID"

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/monet/bidder/q;->k()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MISSING_WEBVIEW"

    goto :goto_0

    :cond_2
    const-string v0, "INVALID_ADM"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "<BidResponse cpm=%.2f bidder=%s width=%d height=%d id=%s auid=%s />"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/monet/bidder/q;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/monet/bidder/q;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/monet/bidder/q;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/monet/bidder/q;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/monet/bidder/q;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/monet/bidder/q;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
