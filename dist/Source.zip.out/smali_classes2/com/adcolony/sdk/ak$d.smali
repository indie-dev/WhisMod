.class Lcom/adcolony/sdk/ak$d;
.super Lcom/adcolony/sdk/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ai;)V
    .locals 2

    .prologue
    .line 157
    const-string v0, "precision mediump float;              \nuniform        mat4 transform;        \nattribute      vec4 position;         \nattribute      vec2 uv;               \nvarying        vec2 vertex_uv;        \nattribute lowp vec4 color;            \nvarying   lowp vec4 vertex_color;     \nvoid main()                           \n{                                     \n  gl_Position = transform * position; \n  vertex_uv = uv;                     \n  vertex_color = color / 255.0;       \n}                                     \n"

    const-string v1, "precision mediump float;                                      \nuniform           sampler2D texture;                          \nvarying           vec2      vertex_uv;                        \nvarying   lowp    vec4      vertex_color;                     \nvoid main()                                                   \n{                                                             \n  gl_FragColor = texture2D(texture,vertex_uv) * vertex_color; \n}                                                             \n"

    invoke-direct {p0, p1, v0, v1}, Lcom/adcolony/sdk/ak;-><init>(Lcom/adcolony/sdk/ai;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method
