.class public final Llp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llp/e$a;

.field public static b:Ljava/util/HashMap;

.field public static c:Ljava/util/HashMap;

.field public static d:Ljava/util/HashMap;

.field public static e:Ljava/util/HashMap;

.field public static f:Ljava/util/HashMap;

.field public static g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llp/e$a;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Llp/d;->a:Llp/d;

    new-instance v2, Llp/f;

    const-wide v7, 0x3fe6666666666666L    # 0.7

    const-wide v9, 0x3fe3333333333333L    # 0.6

    const-wide v3, 0x3fd999999999999aL    # 0.4

    const-wide v5, 0x3fe999999999999aL    # 0.8

    invoke-direct/range {v2 .. v10}, Llp/f;-><init>(DDDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llp/d;->b:Llp/d;

    new-instance v2, Llp/f;

    const-wide v5, 0x3fc999999999999aL    # 0.2

    invoke-direct/range {v2 .. v10}, Llp/f;-><init>(DDDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llp/d;->c:Llp/d;

    new-instance v2, Llp/f;

    const-wide v5, 0x3fd999999999999aL    # 0.4

    invoke-direct/range {v2 .. v10}, Llp/f;-><init>(DDDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llp/d;->d:Llp/d;

    new-instance v2, Llp/f;

    const-wide v5, 0x3fe3333333333333L    # 0.6

    invoke-direct/range {v2 .. v10}, Llp/f;-><init>(DDDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llp/d;->e:Llp/d;

    new-instance v2, Llp/f;

    const-wide v5, 0x3fe999999999999aL    # 0.8

    invoke-direct/range {v2 .. v10}, Llp/f;-><init>(DDDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llp/d;->f:Llp/d;

    new-instance v2, Llp/f;

    const-wide v9, 0x3fe999999999999aL    # 0.8

    const-wide v3, 0x3fe6666666666666L    # 0.7

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-direct/range {v2 .. v10}, Llp/f;-><init>(DDDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llp/d;->g:Llp/d;

    new-instance v2, Llp/f;

    const-wide v9, 0x3fe6666666666666L    # 0.7

    const-wide v3, 0x3fd999999999999aL    # 0.4

    const-wide v5, 0x3fe3333333333333L    # 0.6

    invoke-direct/range {v2 .. v10}, Llp/f;-><init>(DDDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llp/d;->h:Llp/d;

    new-instance v2, Llp/f;

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide v9, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-direct/range {v2 .. v10}, Llp/f;-><init>(DDDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llp/d;->i:Llp/d;

    new-instance v2, Llp/f;

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-direct/range {v2 .. v10}, Llp/f;-><init>(DDDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llp/d;->j:Llp/d;

    new-instance v2, Llp/f;

    const-wide v9, 0x3fe6666666666666L    # 0.7

    invoke-direct/range {v2 .. v10}, Llp/f;-><init>(DDDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llp/d;->l:Llp/d;

    new-instance v2, Llp/f;

    const-wide v7, 0x3fe3333333333333L    # 0.6

    const-wide v9, 0x3fe28f5c28f5c28fL    # 0.58

    invoke-direct/range {v2 .. v10}, Llp/f;-><init>(DDDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llp/d;->m:Llp/d;

    new-instance v2, Llp/f;

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    invoke-direct/range {v2 .. v10}, Llp/f;-><init>(DDDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llp/d;->k:Llp/d;

    new-instance v2, Llp/f;

    const-wide v7, 0x3fe199999999999aL    # 0.55

    const-wide v9, 0x3fe3333333333333L    # 0.6

    invoke-direct/range {v2 .. v10}, Llp/f;-><init>(DDDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Llp/e;->a:Llp/e$a;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Llp/d;",
            "Llp/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Llp/e;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Llp/e;->d:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llp/e;->d:Ljava/util/HashMap;

    sget-object v1, Llp/d;->a:Llp/d;

    new-instance v2, Llp/k;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    const-wide/16 v22, 0x0

    const/16 v24, 0x1

    const-string v3, "CLASSIC_3_M"

    const-string v20, "classic"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->d:Ljava/util/HashMap;

    sget-object v1, Llp/d;->b:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0xd

    const/16 v21, 0x2

    const/16 v24, 0x2

    const-string v3, "TEXTURE_3_M"

    const-string v20, "texture"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->d:Ljava/util/HashMap;

    sget-object v1, Llp/d;->c:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0xc

    const/16 v21, 0x3

    const/16 v24, 0x3

    const-string v3, "NATURE_3_M"

    const-string v20, "nature"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->d:Ljava/util/HashMap;

    sget-object v1, Llp/d;->d:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0xf

    const/16 v21, 0x4

    const/16 v24, 0x4

    const-string v3, "JAPANESE_3_M"

    const-string v20, "japanese"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->d:Ljava/util/HashMap;

    sget-object v1, Llp/d;->e:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0xe

    const/16 v21, 0x5

    const/16 v24, 0x5

    const-string v3, "MATURE_3_M"

    const-string v20, "mature"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->d:Ljava/util/HashMap;

    sget-object v1, Llp/d;->f:Llp/d;

    new-instance v2, Llp/k;

    const-wide/16 v31, 0x0

    const v33, 0xc07000

    const/16 v4, 0x21

    const-wide/16 v20, 0x0

    const/16 v25, 0x6

    const-wide/16 v26, 0x0

    const/16 v28, 0x6

    const-wide/16 v29, 0x0

    const-string v3, "LIGHT_COLOR_3_M"

    const-string v24, "light_beauty"

    invoke-direct/range {v2 .. v33}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->d:Ljava/util/HashMap;

    sget-object v1, Llp/d;->g:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0x24

    const/16 v25, 0x7

    const/16 v28, 0x7

    const-string v3, "STRONG_COLOR_3_M"

    const-string v24, "strong_beauty"

    invoke-direct/range {v2 .. v33}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Llp/d;",
            "Llp/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Llp/e;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Llp/e;->b:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llp/e;->b:Ljava/util/HashMap;

    sget-object v1, Llp/d;->a:Llp/d;

    new-instance v2, Llp/k;

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    const-wide v27, 0x3fd6666666666666L    # 0.35

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide v6, 0x3fd999999999999aL    # 0.4

    const-wide v8, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3fc999999999999aL    # 0.2

    const-wide v14, 0x3fc999999999999aL    # 0.2

    const-wide v16, 0x3fd6666666666666L    # 0.35

    const-wide v18, 0x3fc3333333333333L    # 0.15

    const/16 v21, 0x1

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    const/16 v24, 0x1

    const-string v3, "CLASSIC_1_M"

    const-string v20, "classic"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->b:Ljava/util/HashMap;

    sget-object v1, Llp/d;->b:Llp/d;

    new-instance v2, Llp/k;

    const-wide v27, 0x3fd999999999999aL    # 0.4

    const/4 v4, 0x3

    const-wide v6, 0x3fc999999999999aL    # 0.2

    const-wide v8, 0x3fd3333333333333L    # 0.3

    const-wide v12, 0x3fc3333333333333L    # 0.15

    const-wide v14, 0x3fc3333333333333L    # 0.15

    const-wide v16, 0x3fd3333333333333L    # 0.3

    const-wide/high16 v18, 0x3fc0000000000000L    # 0.125

    const/16 v21, 0x2

    const/16 v24, 0x2

    const-string v3, "TEXTURE_1_M"

    const-string v20, "texture"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->b:Ljava/util/HashMap;

    sget-object v1, Llp/d;->c:Llp/d;

    new-instance v2, Llp/k;

    const-wide v27, 0x3fd3333333333333L    # 0.3

    const/4 v4, 0x2

    const-wide v6, 0x3fd3333333333333L    # 0.3

    const-wide v8, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    const-wide v18, 0x3fb999999999999aL    # 0.1

    const/16 v21, 0x3

    const/16 v24, 0x3

    const-string v3, "NATURE_1_M"

    const-string v20, "nature"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->b:Ljava/util/HashMap;

    sget-object v1, Llp/d;->d:Llp/d;

    new-instance v2, Llp/k;

    const-wide v27, 0x3fd999999999999aL    # 0.4

    const/4 v4, 0x5

    const-wide v12, 0x3fc999999999999aL    # 0.2

    const-wide v14, 0x3fc999999999999aL    # 0.2

    const-wide v16, 0x3fd6666666666666L    # 0.35

    const-wide v18, 0x3fc6666666666666L    # 0.175

    const/16 v21, 0x4

    const/16 v24, 0x4

    const-string v3, "JAPANESE_1_M"

    const-string v20, "japanese"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->b:Ljava/util/HashMap;

    sget-object v1, Llp/d;->e:Llp/d;

    new-instance v2, Llp/k;

    const/4 v4, 0x4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    const/16 v21, 0x5

    const/16 v24, 0x5

    const-string v3, "MATURE_1_M"

    const-string v20, "mature"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->b:Ljava/util/HashMap;

    sget-object v1, Llp/d;->f:Llp/d;

    new-instance v2, Llp/k;

    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    const v33, 0xc07000

    const/16 v4, 0x1f

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide v14, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    const-wide/16 v18, 0x0

    const-wide v20, 0x3fd3333333333333L    # 0.3

    const-wide v22, 0x3fc3333333333333L    # 0.15

    const/16 v25, 0x6

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    const/16 v28, 0x6

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    const-string v3, "LIGHT_COLOR_1_M"

    const-string v24, "light_beauty"

    invoke-direct/range {v2 .. v33}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->b:Ljava/util/HashMap;

    sget-object v1, Llp/d;->g:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0x22

    const-wide v6, 0x3fd3333333333333L    # 0.3

    const-wide v14, 0x3fc999999999999aL    # 0.2

    const-wide v18, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    const-wide v22, 0x3fb999999999999aL    # 0.1

    const/16 v25, 0x7

    const/16 v28, 0x7

    const-string v3, "STRONG_COLOR_1_M"

    const-string v24, "strong_beauty"

    invoke-direct/range {v2 .. v33}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Llp/d;",
            "Llp/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Llp/e;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Llp/e;->c:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llp/e;->c:Ljava/util/HashMap;

    sget-object v1, Llp/d;->a:Llp/d;

    new-instance v2, Llp/k;

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const-wide v27, 0x3fe6666666666666L    # 0.7

    const/4 v4, 0x6

    const/4 v5, 0x2

    const-wide v6, 0x3fe999999999999aL    # 0.8

    const-wide v8, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3fd999999999999aL    # 0.4

    const-wide v14, 0x3fd999999999999aL    # 0.4

    const-wide v16, 0x3fe6666666666666L    # 0.7

    const-wide v18, 0x3fd3333333333333L    # 0.3

    const/16 v21, 0x1

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const/16 v24, 0x1

    const-string v3, "CLASSIC_2_M"

    const-string v20, "classic"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->c:Ljava/util/HashMap;

    sget-object v1, Llp/d;->b:Llp/d;

    new-instance v2, Llp/k;

    const-wide v27, 0x3fe999999999999aL    # 0.8

    const/16 v4, 0x8

    const-wide v6, 0x3fd999999999999aL    # 0.4

    const-wide v8, 0x3fe3333333333333L    # 0.6

    const-wide v12, 0x3fd3333333333333L    # 0.3

    const-wide v14, 0x3fd3333333333333L    # 0.3

    const-wide v16, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    const/16 v21, 0x2

    const/16 v24, 0x2

    const-string v3, "TEXTURE_2_M"

    const-string v20, "texture"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->c:Ljava/util/HashMap;

    sget-object v1, Llp/d;->c:Llp/d;

    new-instance v2, Llp/k;

    const-wide v27, 0x3fe3333333333333L    # 0.6

    const/4 v4, 0x7

    const-wide v6, 0x3fe3333333333333L    # 0.6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    const-wide v18, 0x3fc999999999999aL    # 0.2

    const/16 v21, 0x3

    const/16 v24, 0x3

    const-string v3, "NATURE_2_M"

    const-string v20, "nature"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->c:Ljava/util/HashMap;

    sget-object v1, Llp/d;->d:Llp/d;

    new-instance v2, Llp/k;

    const-wide v27, 0x3fe999999999999aL    # 0.8

    const/16 v4, 0xa

    const-wide v12, 0x3fd999999999999aL    # 0.4

    const-wide v14, 0x3fd999999999999aL    # 0.4

    const-wide v16, 0x3fe6666666666666L    # 0.7

    const-wide v18, 0x3fd6666666666666L    # 0.35

    const/16 v21, 0x4

    const/16 v24, 0x4

    const-string v3, "JAPANESE_2_M"

    const-string v20, "japanese"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->c:Ljava/util/HashMap;

    sget-object v1, Llp/d;->e:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0x9

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    const/16 v21, 0x5

    const/16 v24, 0x5

    const-string v3, "MATURE_2_M"

    const-string v20, "mature"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->c:Ljava/util/HashMap;

    sget-object v1, Llp/d;->f:Llp/d;

    new-instance v2, Llp/k;

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    const v33, 0xc07000

    const/16 v4, 0x20

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v14, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/16 v18, 0x0

    const-wide v20, 0x3fe3333333333333L    # 0.6

    const-wide v22, 0x3fd3333333333333L    # 0.3

    const/16 v25, 0x6

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const/16 v28, 0x6

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    const-string v3, "LIGHT_COLOR_2_M"

    const-string v24, "light_beauty"

    invoke-direct/range {v2 .. v33}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->c:Ljava/util/HashMap;

    sget-object v1, Llp/d;->g:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0x23

    const-wide v6, 0x3fe3333333333333L    # 0.6

    const-wide v14, 0x3fd999999999999aL    # 0.4

    const-wide v18, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    const-wide v22, 0x3fc999999999999aL    # 0.2

    const/16 v25, 0x7

    const/16 v28, 0x7

    const-string v3, "STRONG_COLOR_2_M"

    const-string v24, "strong_beauty"

    invoke-direct/range {v2 .. v33}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public static d()Ljava/util/Map;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Llp/d;",
            "Llp/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Llp/e;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Llp/e;->g:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llp/e;->g:Ljava/util/HashMap;

    sget-object v1, Llp/d;->a:Llp/d;

    new-instance v2, Llp/k;

    const-wide v25, 0x3fd3333333333333L    # 0.3

    const-wide v27, 0x3fd999999999999aL    # 0.4

    const/16 v4, 0x1a

    const/4 v5, 0x3

    const-wide v6, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3fd3333333333333L    # 0.3

    const-wide v14, 0x3fd3333333333333L    # 0.3

    const-wide v16, 0x3fd999999999999aL    # 0.4

    const-wide v18, 0x3fc3333333333333L    # 0.15

    const/16 v21, 0x1

    const-wide v22, 0x3fd3333333333333L    # 0.3

    const/16 v24, 0x1

    const-string v3, "CLASSIC_3"

    const-string v20, "classic"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->g:Ljava/util/HashMap;

    sget-object v1, Llp/d;->b:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0x1c

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v12, 0x3fc999999999999aL    # 0.2

    const-wide v14, 0x3fc999999999999aL    # 0.2

    const/16 v21, 0x2

    const/16 v24, 0x2

    const-string v3, "TEXTURE_3"

    const-string v20, "texture"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->g:Ljava/util/HashMap;

    sget-object v1, Llp/d;->c:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0x1b

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide v8, 0x3fe999999999999aL    # 0.8

    const-wide v16, 0x3fd3333333333333L    # 0.3

    const-wide v18, 0x3fb999999999999aL    # 0.1

    const/16 v21, 0x3

    const/16 v24, 0x3

    const-string v3, "NATURE_3"

    const-string v20, "nature"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->g:Ljava/util/HashMap;

    sget-object v1, Llp/d;->d:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0x1e

    const-wide v6, 0x3fc999999999999aL    # 0.2

    const/16 v21, 0x4

    const/16 v24, 0x4

    const-string v3, "JAPANESE_3"

    const-string v20, "japanese"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->g:Ljava/util/HashMap;

    sget-object v1, Llp/d;->e:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0x1d

    const-wide v6, 0x3fd6666666666666L    # 0.35

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    const-wide v16, 0x3fd999999999999aL    # 0.4

    const-wide v18, 0x3fc3333333333333L    # 0.15

    const/16 v21, 0x5

    const/16 v24, 0x5

    const-string v3, "MATURE_3"

    const-string v20, "mature"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->g:Ljava/util/HashMap;

    sget-object v1, Llp/d;->f:Llp/d;

    new-instance v2, Llp/k;

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    const v33, 0xc07000

    const/16 v4, 0x27

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v14, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/16 v18, 0x0

    const-wide v20, 0x3fe3333333333333L    # 0.6

    const/16 v25, 0x6

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const/16 v28, 0x6

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    const-string v3, "LIGHT_COLOR_3"

    const-string v24, "light_beauty"

    invoke-direct/range {v2 .. v33}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->g:Ljava/util/HashMap;

    sget-object v1, Llp/d;->g:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0x2a

    const-wide v6, 0x3fe3333333333333L    # 0.6

    const-wide v14, 0x3fd999999999999aL    # 0.4

    const-wide v18, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    const-wide v22, 0x3fc999999999999aL    # 0.2

    const/16 v25, 0x7

    const/16 v28, 0x7

    const-string v3, "STRONG_COLOR_3"

    const-string v24, "strong_beauty"

    invoke-direct/range {v2 .. v33}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public static e()Ljava/util/Map;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Llp/d;",
            "Llp/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Llp/e;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Llp/e;->e:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llp/e;->e:Ljava/util/HashMap;

    sget-object v1, Llp/d;->a:Llp/d;

    new-instance v2, Llp/k;

    const-wide v25, 0x3fe3333333333333L    # 0.6

    const-wide v27, 0x3fe999999999999aL    # 0.8

    const/16 v4, 0x10

    const/4 v5, 0x1

    const-wide v6, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    const-wide v16, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    const/16 v21, 0x1

    const-wide v22, 0x3fe3333333333333L    # 0.6

    const/16 v24, 0x1

    const-string v3, "CLASSIC_1"

    const-string v20, "classic"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->e:Ljava/util/HashMap;

    sget-object v1, Llp/d;->b:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0x12

    const-wide v6, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v12, 0x3fd999999999999aL    # 0.4

    const-wide v14, 0x3fd999999999999aL    # 0.4

    const-wide v18, 0x3fd3333333333333L    # 0.3

    const/16 v21, 0x2

    const/16 v24, 0x2

    const-string v3, "TEXTURE_1"

    const-string v20, "texture"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->e:Ljava/util/HashMap;

    sget-object v1, Llp/d;->c:Llp/d;

    new-instance v2, Llp/k;

    const-wide v27, 0x3fe3333333333333L    # 0.6

    const/16 v4, 0x11

    const-wide v6, 0x3fe3333333333333L    # 0.6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    const-wide v18, 0x3fc999999999999aL    # 0.2

    const/16 v21, 0x3

    const/16 v24, 0x3

    const-string v3, "NATURE_1"

    const-string v20, "nature"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->e:Ljava/util/HashMap;

    sget-object v1, Llp/d;->d:Llp/d;

    new-instance v2, Llp/k;

    const-wide v27, 0x3fe999999999999aL    # 0.8

    const/16 v4, 0x14

    const-wide v6, 0x3fd999999999999aL    # 0.4

    const-wide v16, 0x3fe3333333333333L    # 0.6

    const-wide v18, 0x3fd3333333333333L    # 0.3

    const/16 v21, 0x4

    const/16 v24, 0x4

    const-string v3, "JAPANESE_1"

    const-string v20, "japanese"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->e:Ljava/util/HashMap;

    sget-object v1, Llp/d;->e:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0x13

    const-wide v6, 0x3fe6666666666666L    # 0.7

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    const-wide v16, 0x3fe6666666666666L    # 0.7

    const/16 v21, 0x5

    const/16 v24, 0x5

    const-string v3, "MATURE_1"

    const-string v20, "mature"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->e:Ljava/util/HashMap;

    sget-object v1, Llp/d;->f:Llp/d;

    new-instance v2, Llp/k;

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    const v33, 0xc07000

    const/16 v4, 0x25

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v14, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/16 v18, 0x0

    const-wide v20, 0x3fe3333333333333L    # 0.6

    const-wide v22, 0x3fd3333333333333L    # 0.3

    const/16 v25, 0x6

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const/16 v28, 0x6

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    const-string v3, "LIGHT_COLOR_1"

    const-string v24, "light_beauty"

    invoke-direct/range {v2 .. v33}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->e:Ljava/util/HashMap;

    sget-object v1, Llp/d;->g:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0x28

    const-wide v6, 0x3fe3333333333333L    # 0.6

    const-wide v14, 0x3fd999999999999aL    # 0.4

    const-wide v18, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    const-wide v22, 0x3fc999999999999aL    # 0.2

    const/16 v25, 0x7

    const/16 v28, 0x7

    const-string v3, "STRONG_COLOR_1"

    const-string v24, "strong_beauty"

    invoke-direct/range {v2 .. v33}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public static f()Ljava/util/Map;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Llp/d;",
            "Llp/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Llp/e;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Llp/e;->f:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llp/e;->f:Ljava/util/HashMap;

    sget-object v1, Llp/d;->a:Llp/d;

    new-instance v2, Llp/k;

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const-wide v27, 0x3fe999999999999aL    # 0.8

    const/16 v4, 0x15

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    const-wide v16, 0x3fe6666666666666L    # 0.7

    const-wide v18, 0x3fd6666666666666L    # 0.35

    const/16 v21, 0x1

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const/16 v24, 0x1

    const-string v3, "CLASSIC_2"

    const-string v20, "classic"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->f:Ljava/util/HashMap;

    sget-object v1, Llp/d;->b:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0x17

    const-wide v6, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v12, 0x3fd999999999999aL    # 0.4

    const-wide v14, 0x3fd999999999999aL    # 0.4

    const/16 v21, 0x2

    const/16 v24, 0x2

    const-string v3, "TEXTURE_2"

    const-string v20, "texture"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->f:Ljava/util/HashMap;

    sget-object v1, Llp/d;->c:Llp/d;

    new-instance v2, Llp/k;

    const-wide v27, 0x3fe3333333333333L    # 0.6

    const/16 v4, 0x16

    const-wide v6, 0x3fe999999999999aL    # 0.8

    const-wide v8, 0x3fe999999999999aL    # 0.8

    const-wide v16, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    const/16 v21, 0x3

    const/16 v24, 0x3

    const-string v3, "NATURE_2"

    const-string v20, "nature"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->f:Ljava/util/HashMap;

    sget-object v1, Llp/d;->d:Llp/d;

    new-instance v2, Llp/k;

    const-wide v27, 0x3fe999999999999aL    # 0.8

    const/16 v4, 0x19

    const-wide v6, 0x3fe3333333333333L    # 0.6

    const-wide v16, 0x3fe6666666666666L    # 0.7

    const-wide v18, 0x3fd6666666666666L    # 0.35

    const/16 v21, 0x4

    const/16 v24, 0x4

    const-string v3, "JAPANESE_2"

    const-string v20, "japanese"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->f:Ljava/util/HashMap;

    sget-object v1, Llp/d;->e:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0x18

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    const/16 v21, 0x5

    const/16 v24, 0x5

    const-string v3, "MATURE_2"

    const-string v20, "mature"

    invoke-direct/range {v2 .. v28}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->f:Ljava/util/HashMap;

    sget-object v1, Llp/d;->f:Llp/d;

    new-instance v2, Llp/k;

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    const v33, 0xc07000

    const/16 v4, 0x26

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v14, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/16 v18, 0x0

    const-wide v20, 0x3fe3333333333333L    # 0.6

    const-wide v22, 0x3fd3333333333333L    # 0.3

    const/16 v25, 0x6

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const/16 v28, 0x6

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    const-string v3, "LIGHT_COLOR_2"

    const-string v24, "light_beauty"

    invoke-direct/range {v2 .. v33}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->f:Ljava/util/HashMap;

    sget-object v1, Llp/d;->g:Llp/d;

    new-instance v2, Llp/k;

    const/16 v4, 0x29

    const-wide v6, 0x3fe3333333333333L    # 0.6

    const-wide v14, 0x3fd999999999999aL    # 0.4

    const-wide v18, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    const-wide v22, 0x3fc999999999999aL    # 0.2

    const/16 v25, 0x7

    const/16 v28, 0x7

    const-string v3, "STRONG_COLOR_2"

    const-string v24, "strong_beauty"

    invoke-direct/range {v2 .. v33}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llp/e;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public static g(I)Llp/k;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Llp/e;->b()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Llp/e;->c()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Llp/e;->a()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Llp/e;->e()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Llp/e;->f()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Llp/e;->d()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp/k;

    iget v3, v2, Llp/k;->b:I

    if-ne v3, p0, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static h(ZILlp/d;)Llp/k;
    .locals 31

    move/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz p0, :cond_5

    sget-object v0, Llp/d;->i:Llp/d;

    if-ne v1, v0, :cond_0

    new-instance v1, Llp/k;

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-string v2, "SOFT"

    const/4 v3, 0x2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide v8, 0x3fbeb851eb851eb8L    # 0.12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3fe851eb851eb852L    # 0.76

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide v18, 0x3fe6666666666666L    # 0.7

    const-wide v20, 0x3fe999999999999aL    # 0.8

    const-wide v22, 0x3fe999999999999aL    # 0.8

    const-string v24, "qise"

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v29}, Llp/k;-><init>(Ljava/lang/String;IDDDDDDDDDDLjava/lang/String;DDI)V

    return-object v1

    :cond_0
    sget-object v0, Llp/d;->j:Llp/d;

    if-ne v1, v0, :cond_1

    new-instance v1, Llp/k;

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-string v2, "LIGHT"

    const/4 v3, 0x3

    const-wide v4, 0x3fe3333333333333L    # 0.6

    const-wide/16 v6, 0x0

    const-wide v8, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v12, 0x0

    const-wide v14, 0x3fd0a3d70a3d70a4L    # 0.26

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-string v24, "liti"

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v29}, Llp/k;-><init>(Ljava/lang/String;IDDDDDDDDDDLjava/lang/String;DDI)V

    return-object v1

    :cond_1
    sget-object v0, Llp/d;->l:Llp/d;

    if-ne v1, v0, :cond_2

    new-instance v1, Llp/k;

    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    const/16 v29, 0x1

    const-string v2, "NUDE"

    const/4 v3, 0x0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    const-wide/16 v6, 0x0

    const-wide v8, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v12, 0x0

    const-wide v14, 0x3fd0a3d70a3d70a4L    # 0.26

    const-wide/16 v16, 0x0

    const-wide/high16 v18, 0x3fe8000000000000L    # 0.75

    const-wide/16 v20, 0x0

    const-wide v22, 0x3fe3333333333333L    # 0.6

    const-string v24, "oumei"

    const-wide v25, 0x3fe3333333333333L    # 0.6

    invoke-direct/range {v1 .. v29}, Llp/k;-><init>(Ljava/lang/String;IDDDDDDDDDDLjava/lang/String;DDI)V

    return-object v1

    :cond_2
    sget-object v0, Llp/d;->m:Llp/d;

    if-ne v1, v0, :cond_3

    new-instance v1, Llp/k;

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-string v2, "CLASSIC"

    const/4 v3, 0x4

    const-wide v4, 0x3fe3333333333333L    # 0.6

    const-wide/16 v6, 0x0

    const-wide v8, 0x3fe6666666666666L    # 0.7

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v12, 0x0

    const-wide v14, 0x3fd0a3d70a3d70a4L    # 0.26

    const-wide/16 v16, 0x0

    const-wide v18, 0x3fe999999999999aL    # 0.8

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-string v24, "jingdian"

    const-wide v25, 0x3fe999999999999aL    # 0.8

    invoke-direct/range {v1 .. v29}, Llp/k;-><init>(Ljava/lang/String;IDDDDDDDDDDLjava/lang/String;DDI)V

    return-object v1

    :cond_3
    sget-object v0, Llp/d;->k:Llp/d;

    if-ne v1, v0, :cond_4

    new-instance v1, Llp/k;

    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    const/16 v29, 0x0

    const-string v2, "MAN"

    const/4 v3, 0x5

    const-wide v4, 0x3fe0a3d70a3d70a4L    # 0.52

    const-wide/16 v6, 0x0

    const-wide v8, 0x3fe3333333333333L    # 0.6

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    const-wide v12, 0x3fc999999999999aL    # 0.2

    const-wide v14, 0x3fc999999999999aL    # 0.2

    const-wide v16, 0x3fe3333333333333L    # 0.6

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-string v24, "nan"

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    invoke-direct/range {v1 .. v29}, Llp/k;-><init>(Ljava/lang/String;IDDDDDDDDDDLjava/lang/String;DDI)V

    return-object v1

    :cond_4
    new-instance v2, Llp/k;

    const-wide v28, 0x3fe147ae147ae148L    # 0.54

    const/16 v30, 0x0

    const-string v3, "FRESH"

    const/4 v4, 0x1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide v7, 0x3fe3333333333333L    # 0.6

    const-wide v9, 0x3fceb851eb851eb8L    # 0.24

    const-wide v11, 0x3feae147ae147ae1L    # 0.84

    const-wide v13, 0x3fe3d70a3d70a3d7L    # 0.62

    const-wide v15, 0x3fb999999999999aL    # 0.1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-string v25, "luozhuang"

    const-wide v26, 0x3fe999999999999aL    # 0.8

    invoke-direct/range {v2 .. v30}, Llp/k;-><init>(Ljava/lang/String;IDDDDDDDDDDLjava/lang/String;DDI)V

    return-object v2

    :cond_5
    invoke-static {}, Llp/e;->b()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    sget-object v3, Llp/b;->a:Llp/b;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp/k;

    iget v4, v4, Llp/k;->b:I

    if-ne v4, v0, :cond_6

    sget-object v3, Llp/b;->b:Llp/b;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Llp/e;->c()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp/k;

    iget v4, v4, Llp/k;->b:I

    if-ne v4, v0, :cond_8

    sget-object v3, Llp/b;->c:Llp/b;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Llp/e;->a()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp/k;

    iget v4, v4, Llp/k;->b:I

    if-ne v4, v0, :cond_a

    sget-object v3, Llp/b;->d:Llp/b;

    goto :goto_0

    :cond_b
    invoke-static {}, Llp/e;->e()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp/k;

    iget v4, v4, Llp/k;->b:I

    if-ne v4, v0, :cond_c

    sget-object v3, Llp/b;->e:Llp/b;

    goto :goto_0

    :cond_d
    invoke-static {}, Llp/e;->f()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp/k;

    iget v4, v4, Llp/k;->b:I

    if-ne v4, v0, :cond_e

    sget-object v3, Llp/b;->f:Llp/b;

    goto :goto_0

    :cond_f
    invoke-static {}, Llp/e;->d()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp/k;

    iget v4, v4, Llp/k;->b:I

    if-ne v4, v0, :cond_10

    sget-object v3, Llp/b;->g:Llp/b;

    :cond_11
    :goto_0
    sget-object v0, Llp/b;->b:Llp/b;

    if-ne v3, v0, :cond_12

    invoke-static {}, Llp/e;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp/k;

    return-object v0

    :cond_12
    sget-object v0, Llp/b;->c:Llp/b;

    if-ne v3, v0, :cond_13

    invoke-static {}, Llp/e;->c()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp/k;

    return-object v0

    :cond_13
    sget-object v0, Llp/b;->d:Llp/b;

    if-ne v3, v0, :cond_14

    invoke-static {}, Llp/e;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp/k;

    return-object v0

    :cond_14
    sget-object v0, Llp/b;->e:Llp/b;

    if-ne v3, v0, :cond_15

    invoke-static {}, Llp/e;->e()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp/k;

    return-object v0

    :cond_15
    sget-object v0, Llp/b;->f:Llp/b;

    if-ne v3, v0, :cond_16

    invoke-static {}, Llp/e;->f()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp/k;

    return-object v0

    :cond_16
    sget-object v0, Llp/b;->g:Llp/b;

    if-ne v3, v0, :cond_17

    invoke-static {}, Llp/e;->d()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp/k;

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(I)Llp/d;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Llp/d;->h:Llp/d;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Llp/d;->i:Llp/d;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Llp/d;->j:Llp/d;

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    sget-object p0, Llp/d;->l:Llp/d;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Llp/d;->m:Llp/d;

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    sget-object p0, Llp/d;->k:Llp/d;

    return-object p0

    :cond_5
    sget-object p0, Llp/d;->h:Llp/d;

    return-object p0
.end method
