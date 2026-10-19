.class public final Lzk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v21, "guochao"

    const-string v22, "shishang"

    const-string v1, "xileng"

    const-string v2, "fenwei"

    const-string v3, "salad"

    const-string v4, "zhiyu"

    const-string v5, "xiachan"

    const-string v6, "rufeng"

    const-string v7, "guofeng"

    const-string v8, "jingmi"

    const-string v9, "blues"

    const-string v10, "lingdong"

    const-string v11, "meishi"

    const-string v12, "shechuan"

    const-string v13, "huaijiu"

    const-string v14, "juhui"

    const-string v15, "lvmeng"

    const-string v16, "qingfeng"

    const-string v17, "liaoli"

    const-string v18, "mengchong2"

    const-string v19, "jiezou"

    const-string v20, "kuaishan"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzk/g;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lzk/g;->b:Ljava/util/Random;

    return-void
.end method

.method public static a([J)[J
    .locals 6

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-wide v2, p0, v1

    add-int/lit8 v4, v1, -0x1

    aget-wide v4, p0, v4

    sub-long/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(ILjava/lang/String;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-gt v4, v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lzk/g;->a:[Ljava/lang/String;

    if-ltz p0, :cond_1

    const/16 v1, 0x16

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x7

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzk/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ne v6, v13, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v6, 0x1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzk/b;

    :goto_1
    const-wide/32 v15, 0x2dc6c0

    cmp-long v15, v7, v15

    if-gez v15, :cond_4

    if-eqz v13, :cond_4

    iget-object v15, v12, Lzk/b;->c:Ljava/util/ArrayList;

    iget-object v3, v13, Lzk/b;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_3

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Lzk/b;->a:Ljava/lang/String;

    iget-object v3, v13, Lzk/b;->a:Ljava/lang/String;

    if-ne v0, v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    iget-wide v3, v12, Lzk/b;->d:J

    add-long/2addr v7, v3

    if-nez v11, :cond_1

    iget-wide v9, v12, Lzk/b;->b:J

    :cond_1
    iget-object v0, v12, Lzk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, Lzk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x1

    goto :goto_5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    new-instance v0, Lzk/b;

    invoke-direct {v0}, Lzk/b;-><init>()V

    iget-object v3, v12, Lzk/b;->a:Ljava/lang/String;

    iput-object v3, v0, Lzk/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v0, Lzk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v11, :cond_5

    move-wide v3, v9

    goto :goto_4

    :cond_5
    iget-wide v3, v12, Lzk/b;->b:J

    :goto_4
    iput-wide v3, v0, Lzk/b;->b:J

    iget-wide v3, v12, Lzk/b;->d:J

    add-long/2addr v7, v3

    iput-wide v7, v0, Lzk/b;->d:J

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk/b;

    iget-object v5, v4, Lzk/b;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v4, Lzk/b;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
