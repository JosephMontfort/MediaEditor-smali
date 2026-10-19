.class public final Le6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[D

.field public static final c:[D

.field public static final d:[D

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le6/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Le6/c;->b:[D

    new-array v1, v0, [D

    fill-array-data v1, :array_1

    sput-object v1, Le6/c;->c:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_2

    sput-object v0, Le6/c;->d:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fd999999999999aL    # 0.4
        0x3fd999999999999aL    # 0.4
        0x3fd999999999999aL    # 0.4
        0x3fd999999999999aL    # 0.4
        0x3fd999999999999aL    # 0.4
        0x3fe6666666666666L    # 0.7
        0x3fd999999999999aL    # 0.4
    .end array-data

    :array_1
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fc999999999999aL    # 0.2
        0x3fd999999999999aL    # 0.4
        0x3fe3333333333333L    # 0.6
        0x3fe999999999999aL    # 0.8
        0x3fe0000000000000L    # 0.5
        0x3fe3333333333333L    # 0.6
    .end array-data

    :array_2
    .array-data 8
        0x3fe3333333333333L    # 0.6
        0x3fe3333333333333L    # 0.6
        0x3fe3333333333333L    # 0.6
        0x3fe3333333333333L    # 0.6
        0x3fe3333333333333L    # 0.6
        0x3fe999999999999aL    # 0.8
        0x3fe6666666666666L    # 0.7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Le6/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le6/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le6/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Le6/c;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Le6/c;->g:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le6/c;->g:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x1

    const-wide/16 v21, 0x0

    const/16 v23, 0x1

    const-string v2, "CLASSIC_3_M"

    const-string v19, "classic"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->g:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0xd

    const/16 v20, 0x2

    const/16 v23, 0x2

    const-string v2, "TEXTURE_3_M"

    const-string v19, "texture"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->g:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0xc

    const/16 v20, 0x3

    const/16 v23, 0x3

    const-string v2, "NATURE_3_M"

    const-string v19, "nature"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->g:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0xf

    const/16 v20, 0x4

    const/16 v23, 0x4

    const-string v2, "JAPANESE_3_M"

    const-string v19, "japanese"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->g:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0xe

    const/16 v20, 0x5

    const/16 v23, 0x5

    const-string v2, "MATURE_3_M"

    const-string v19, "mature"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->g:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide/16 v30, 0x0

    const v32, 0xc07000

    const/16 v3, 0x21

    const-wide/16 v19, 0x0

    const/16 v24, 0x6

    const-wide/16 v25, 0x0

    const/16 v27, 0x6

    const-wide/16 v28, 0x0

    const-string v2, "LIGHT_COLOR_3_M"

    const-string v23, "light_beauty"

    invoke-direct/range {v1 .. v32}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->g:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0x24

    const/16 v24, 0x7

    const/16 v27, 0x7

    const-string v2, "STRONG_COLOR_3_M"

    const-string v23, "strong_beauty"

    invoke-direct/range {v1 .. v32}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le6/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Le6/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Le6/c;->e:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le6/c;->e:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    const-wide v26, 0x3fd6666666666666L    # 0.35

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide v5, 0x3fd999999999999aL    # 0.4

    const-wide v7, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x3fc999999999999aL    # 0.2

    const-wide v13, 0x3fc999999999999aL    # 0.2

    const-wide v15, 0x3fd6666666666666L    # 0.35

    const-wide v17, 0x3fc3333333333333L    # 0.15

    const/16 v20, 0x1

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    const/16 v23, 0x1

    const-string v2, "CLASSIC_1_M"

    const-string v19, "classic"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->e:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide v26, 0x3fd999999999999aL    # 0.4

    const/4 v3, 0x3

    const-wide v5, 0x3fc999999999999aL    # 0.2

    const-wide v7, 0x3fd3333333333333L    # 0.3

    const-wide v11, 0x3fc3333333333333L    # 0.15

    const-wide v13, 0x3fc3333333333333L    # 0.15

    const-wide v15, 0x3fd3333333333333L    # 0.3

    const-wide/high16 v17, 0x3fc0000000000000L    # 0.125

    const/16 v20, 0x2

    const/16 v23, 0x2

    const-string v2, "TEXTURE_1_M"

    const-string v19, "texture"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->e:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide v26, 0x3fd3333333333333L    # 0.3

    const/4 v3, 0x2

    const-wide v5, 0x3fd3333333333333L    # 0.3

    const-wide v7, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    const-wide v17, 0x3fb999999999999aL    # 0.1

    const/16 v20, 0x3

    const/16 v23, 0x3

    const-string v2, "NATURE_1_M"

    const-string v19, "nature"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->e:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide v26, 0x3fd999999999999aL    # 0.4

    const/4 v3, 0x5

    const-wide v11, 0x3fc999999999999aL    # 0.2

    const-wide v13, 0x3fc999999999999aL    # 0.2

    const-wide v15, 0x3fd6666666666666L    # 0.35

    const-wide v17, 0x3fc6666666666666L    # 0.175

    const/16 v20, 0x4

    const/16 v23, 0x4

    const-string v2, "JAPANESE_1_M"

    const-string v19, "japanese"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->e:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/4 v3, 0x4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    const/16 v20, 0x5

    const/16 v23, 0x5

    const-string v2, "MATURE_1_M"

    const-string v19, "mature"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->e:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    const v32, 0xc07000

    const/16 v3, 0x1f

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide v13, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    const-wide/16 v17, 0x0

    const-wide v19, 0x3fd3333333333333L    # 0.3

    const-wide v21, 0x3fc3333333333333L    # 0.15

    const/16 v24, 0x6

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    const/16 v27, 0x6

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    const-string v2, "LIGHT_COLOR_1_M"

    const-string v23, "light_beauty"

    invoke-direct/range {v1 .. v32}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->e:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0x22

    const-wide v5, 0x3fd3333333333333L    # 0.3

    const-wide v13, 0x3fc999999999999aL    # 0.2

    const-wide v17, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    const-wide v21, 0x3fb999999999999aL    # 0.1

    const/16 v24, 0x7

    const/16 v27, 0x7

    const-string v2, "STRONG_COLOR_1_M"

    const-string v23, "strong_beauty"

    invoke-direct/range {v1 .. v32}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le6/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Le6/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Le6/c;->f:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le6/c;->f:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const-wide v26, 0x3fe6666666666666L    # 0.7

    const/4 v3, 0x6

    const/4 v4, 0x2

    const-wide v5, 0x3fe999999999999aL    # 0.8

    const-wide v7, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x3fd999999999999aL    # 0.4

    const-wide v13, 0x3fd999999999999aL    # 0.4

    const-wide v15, 0x3fe6666666666666L    # 0.7

    const-wide v17, 0x3fd3333333333333L    # 0.3

    const/16 v20, 0x1

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const/16 v23, 0x1

    const-string v2, "CLASSIC_2_M"

    const-string v19, "classic"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->f:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide v26, 0x3fe999999999999aL    # 0.8

    const/16 v3, 0x8

    const-wide v5, 0x3fd999999999999aL    # 0.4

    const-wide v7, 0x3fe3333333333333L    # 0.6

    const-wide v11, 0x3fd3333333333333L    # 0.3

    const-wide v13, 0x3fd3333333333333L    # 0.3

    const-wide v15, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    const/16 v20, 0x2

    const/16 v23, 0x2

    const-string v2, "TEXTURE_2_M"

    const-string v19, "texture"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->f:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide v26, 0x3fe3333333333333L    # 0.6

    const/4 v3, 0x7

    const-wide v5, 0x3fe3333333333333L    # 0.6

    const-wide v7, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    const-wide v17, 0x3fc999999999999aL    # 0.2

    const/16 v20, 0x3

    const/16 v23, 0x3

    const-string v2, "NATURE_2_M"

    const-string v19, "nature"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->f:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide v26, 0x3fe999999999999aL    # 0.8

    const/16 v3, 0xa

    const-wide v11, 0x3fd999999999999aL    # 0.4

    const-wide v13, 0x3fd999999999999aL    # 0.4

    const-wide v15, 0x3fe6666666666666L    # 0.7

    const-wide v17, 0x3fd6666666666666L    # 0.35

    const/16 v20, 0x4

    const/16 v23, 0x4

    const-string v2, "JAPANESE_2_M"

    const-string v19, "japanese"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->f:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0x9

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    const/16 v20, 0x5

    const/16 v23, 0x5

    const-string v2, "MATURE_2_M"

    const-string v19, "mature"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->f:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    const v32, 0xc07000

    const/16 v3, 0x20

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide v13, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v17, 0x0

    const-wide v19, 0x3fe3333333333333L    # 0.6

    const-wide v21, 0x3fd3333333333333L    # 0.3

    const/16 v24, 0x6

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const/16 v27, 0x6

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    const-string v2, "LIGHT_COLOR_2_M"

    const-string v23, "light_beauty"

    invoke-direct/range {v1 .. v32}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->f:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0x23

    const-wide v5, 0x3fe3333333333333L    # 0.6

    const-wide v13, 0x3fd999999999999aL    # 0.4

    const-wide v17, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    const-wide v21, 0x3fc999999999999aL    # 0.2

    const/16 v24, 0x7

    const/16 v27, 0x7

    const-string v2, "STRONG_COLOR_2_M"

    const-string v23, "strong_beauty"

    invoke-direct/range {v1 .. v32}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le6/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Le6/c;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Le6/c;->j:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le6/c;->j:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide v24, 0x3fd3333333333333L    # 0.3

    const-wide v26, 0x3fd999999999999aL    # 0.4

    const/16 v3, 0x1a

    const/4 v4, 0x3

    const-wide v5, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x3fd3333333333333L    # 0.3

    const-wide v13, 0x3fd3333333333333L    # 0.3

    const-wide v15, 0x3fd999999999999aL    # 0.4

    const-wide v17, 0x3fc3333333333333L    # 0.15

    const/16 v20, 0x1

    const-wide v21, 0x3fd3333333333333L    # 0.3

    const/16 v23, 0x1

    const-string v2, "CLASSIC_3"

    const-string v19, "classic"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->j:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0x1c

    const-wide v5, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide v11, 0x3fc999999999999aL    # 0.2

    const-wide v13, 0x3fc999999999999aL    # 0.2

    const/16 v20, 0x2

    const/16 v23, 0x2

    const-string v2, "TEXTURE_3"

    const-string v19, "texture"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->j:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0x1b

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    const-wide v15, 0x3fd3333333333333L    # 0.3

    const-wide v17, 0x3fb999999999999aL    # 0.1

    const/16 v20, 0x3

    const/16 v23, 0x3

    const-string v2, "NATURE_3"

    const-string v19, "nature"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->j:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0x1e

    const-wide v5, 0x3fc999999999999aL    # 0.2

    const/16 v20, 0x4

    const/16 v23, 0x4

    const-string v2, "JAPANESE_3"

    const-string v19, "japanese"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->j:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0x1d

    const-wide v5, 0x3fd6666666666666L    # 0.35

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    const-wide v15, 0x3fd999999999999aL    # 0.4

    const-wide v17, 0x3fc3333333333333L    # 0.15

    const/16 v20, 0x5

    const/16 v23, 0x5

    const-string v2, "MATURE_3"

    const-string v19, "mature"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->j:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    const v32, 0xc07000

    const/16 v3, 0x27

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide v13, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v17, 0x0

    const-wide v19, 0x3fe3333333333333L    # 0.6

    const/16 v24, 0x6

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const/16 v27, 0x6

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    const-string v2, "LIGHT_COLOR_3"

    const-string v23, "light_beauty"

    invoke-direct/range {v1 .. v32}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->j:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0x2a

    const-wide v5, 0x3fe3333333333333L    # 0.6

    const-wide v13, 0x3fd999999999999aL    # 0.4

    const-wide v17, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    const-wide v21, 0x3fc999999999999aL    # 0.2

    const/16 v24, 0x7

    const/16 v27, 0x7

    const-string v2, "STRONG_COLOR_3"

    const-string v23, "strong_beauty"

    invoke-direct/range {v1 .. v32}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le6/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Le6/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Le6/c;->h:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le6/c;->h:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide v24, 0x3fe3333333333333L    # 0.6

    const-wide v26, 0x3fe999999999999aL    # 0.8

    const/16 v3, 0x10

    const/4 v4, 0x1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    const-wide v15, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    const/16 v20, 0x1

    const-wide v21, 0x3fe3333333333333L    # 0.6

    const/16 v23, 0x1

    const-string v2, "CLASSIC_1"

    const-string v19, "classic"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->h:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0x12

    const-wide v5, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide v11, 0x3fd999999999999aL    # 0.4

    const-wide v13, 0x3fd999999999999aL    # 0.4

    const-wide v17, 0x3fd3333333333333L    # 0.3

    const/16 v20, 0x2

    const/16 v23, 0x2

    const-string v2, "TEXTURE_1"

    const-string v19, "texture"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->h:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide v26, 0x3fe3333333333333L    # 0.6

    const/16 v3, 0x11

    const-wide v5, 0x3fe3333333333333L    # 0.6

    const-wide v7, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    const-wide v17, 0x3fc999999999999aL    # 0.2

    const/16 v20, 0x3

    const/16 v23, 0x3

    const-string v2, "NATURE_1"

    const-string v19, "nature"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->h:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide v26, 0x3fe999999999999aL    # 0.8

    const/16 v3, 0x14

    const-wide v5, 0x3fd999999999999aL    # 0.4

    const-wide v15, 0x3fe3333333333333L    # 0.6

    const-wide v17, 0x3fd3333333333333L    # 0.3

    const/16 v20, 0x4

    const/16 v23, 0x4

    const-string v2, "JAPANESE_1"

    const-string v19, "japanese"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->h:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0x13

    const-wide v5, 0x3fe6666666666666L    # 0.7

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    const-wide v15, 0x3fe6666666666666L    # 0.7

    const/16 v20, 0x5

    const/16 v23, 0x5

    const-string v2, "MATURE_1"

    const-string v19, "mature"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->h:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    const v32, 0xc07000

    const/16 v3, 0x25

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide v13, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v17, 0x0

    const-wide v19, 0x3fe3333333333333L    # 0.6

    const-wide v21, 0x3fd3333333333333L    # 0.3

    const/16 v24, 0x6

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const/16 v27, 0x6

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    const-string v2, "LIGHT_COLOR_1"

    const-string v23, "light_beauty"

    invoke-direct/range {v1 .. v32}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->h:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0x28

    const-wide v5, 0x3fe3333333333333L    # 0.6

    const-wide v13, 0x3fd999999999999aL    # 0.4

    const-wide v17, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    const-wide v21, 0x3fc999999999999aL    # 0.2

    const/16 v24, 0x7

    const/16 v27, 0x7

    const-string v2, "STRONG_COLOR_1"

    const-string v23, "strong_beauty"

    invoke-direct/range {v1 .. v32}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le6/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Le6/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Le6/c;->i:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le6/c;->i:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const-wide v26, 0x3fe999999999999aL    # 0.8

    const/16 v3, 0x15

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    const-wide v15, 0x3fe6666666666666L    # 0.7

    const-wide v17, 0x3fd6666666666666L    # 0.35

    const/16 v20, 0x1

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const/16 v23, 0x1

    const-string v2, "CLASSIC_2"

    const-string v19, "classic"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->i:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0x17

    const-wide v5, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide v11, 0x3fd999999999999aL    # 0.4

    const-wide v13, 0x3fd999999999999aL    # 0.4

    const/16 v20, 0x2

    const/16 v23, 0x2

    const-string v2, "TEXTURE_2"

    const-string v19, "texture"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->i:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide v26, 0x3fe3333333333333L    # 0.6

    const/16 v3, 0x16

    const-wide v5, 0x3fe999999999999aL    # 0.8

    const-wide v7, 0x3fe999999999999aL    # 0.8

    const-wide v15, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    const/16 v20, 0x3

    const/16 v23, 0x3

    const-string v2, "NATURE_2"

    const-string v19, "nature"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->i:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide v26, 0x3fe999999999999aL    # 0.8

    const/16 v3, 0x19

    const-wide v5, 0x3fe3333333333333L    # 0.6

    const-wide v15, 0x3fe6666666666666L    # 0.7

    const-wide v17, 0x3fd6666666666666L    # 0.35

    const/16 v20, 0x4

    const/16 v23, 0x4

    const-string v2, "JAPANESE_2"

    const-string v19, "japanese"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->i:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0x18

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    const/16 v20, 0x5

    const/16 v23, 0x5

    const-string v2, "MATURE_2"

    const-string v19, "mature"

    invoke-direct/range {v1 .. v27}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->i:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    const v32, 0xc07000

    const/16 v3, 0x26

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide v13, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v17, 0x0

    const-wide v19, 0x3fe3333333333333L    # 0.6

    const-wide v21, 0x3fd3333333333333L    # 0.3

    const/16 v24, 0x6

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const/16 v27, 0x6

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    const-string v2, "LIGHT_COLOR_2"

    const-string v23, "light_beauty"

    invoke-direct/range {v1 .. v32}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->i:Ljava/util/ArrayList;

    new-instance v1, Le6/b;

    const/16 v3, 0x29

    const-wide v5, 0x3fe3333333333333L    # 0.6

    const-wide v13, 0x3fd999999999999aL    # 0.4

    const-wide v17, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    const-wide v21, 0x3fc999999999999aL    # 0.2

    const/16 v24, 0x7

    const/16 v27, 0x7

    const-string v2, "STRONG_COLOR_2"

    const-string v23, "strong_beauty"

    invoke-direct/range {v1 .. v32}, Le6/b;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le6/c;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static g(DD)D
    .locals 4

    const-wide/16 v0, 0x0

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f50624de0000000L    # 0.0010000000474974513

    cmpg-double v0, v0, v2

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    sub-double/2addr p0, v1

    mul-double/2addr p0, p2

    add-double/2addr p0, v1

    return-wide p0
.end method

.method public static h(I)Le6/b;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Le6/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le6/c;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le6/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le6/c;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le6/c;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le6/c;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6/b;

    iget v2, v2, Le6/b;->b:I

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/b;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(II)Le6/b;
    .locals 11

    invoke-static {}, Le6/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/b;

    iget v3, v3, Le6/b;->b:I

    if-ne v3, p0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-lez v0, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-static {}, Le6/c;->c()Ljava/util/ArrayList;

    move-result-object v8

    move v9, v1

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/b;

    iget v10, v10, Le6/b;->b:I

    if-ne v10, p0, :cond_3

    move v0, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-lez v0, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-static {}, Le6/c;->a()Ljava/util/ArrayList;

    move-result-object v8

    move v9, v1

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/b;

    iget v10, v10, Le6/b;->b:I

    if-ne v10, p0, :cond_6

    move v0, v6

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-lez v0, :cond_8

    goto :goto_b

    :cond_8
    invoke-static {}, Le6/c;->e()Ljava/util/ArrayList;

    move-result-object v8

    move v9, v1

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/b;

    iget v10, v10, Le6/b;->b:I

    if-ne v10, p0, :cond_9

    move v0, v5

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-lez v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {}, Le6/c;->f()Ljava/util/ArrayList;

    move-result-object v8

    move v9, v1

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/b;

    iget v10, v10, Le6/b;->b:I

    if-ne v10, p0, :cond_c

    move v0, v3

    goto :goto_9

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    if-lez v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Le6/c;->d()Ljava/util/ArrayList;

    move-result-object v8

    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v1, v9, :cond_10

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le6/b;

    iget v9, v9, Le6/b;->b:I

    if-ne v9, p0, :cond_f

    move v0, v2

    goto :goto_b

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    if-lez v0, :cond_16

    invoke-static {}, Le6/c;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_16

    if-ne v0, v4, :cond_11

    invoke-static {}, Le6/c;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/b;

    return-object p0

    :cond_11
    if-ne v0, v7, :cond_12

    invoke-static {}, Le6/c;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/b;

    return-object p0

    :cond_12
    if-ne v0, v6, :cond_13

    invoke-static {}, Le6/c;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/b;

    return-object p0

    :cond_13
    if-ne v0, v5, :cond_14

    invoke-static {}, Le6/c;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/b;

    return-object p0

    :cond_14
    if-ne v0, v3, :cond_15

    invoke-static {}, Le6/c;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/b;

    return-object p0

    :cond_15
    if-ne v0, v2, :cond_16

    invoke-static {}, Le6/c;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/b;

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method
