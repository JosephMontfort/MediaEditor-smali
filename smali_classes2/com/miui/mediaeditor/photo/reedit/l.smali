.class public final Lcom/miui/mediaeditor/photo/reedit/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lsl/b$b;

.field public b:[B

.field public c:[B

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lfw/w;

.field public h:Lpc/b;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lko0/o;

    const-string v1, "filter"

    const-string v2, "/filter/provider"

    invoke-direct {v0, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lko0/o;

    const-string v2, "crop"

    const-string v3, "/crop/provider"

    invoke-direct {v1, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lko0/o;

    const-string v3, "portrait_refocus"

    const-string v4, "/portrait_refocus/provider"

    invoke-direct {v2, v3, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lko0/o;

    const-string v4, "adjust"

    const-string v5, "/adjust/provider"

    invoke-direct {v3, v4, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lko0/o;

    const-string v5, "watermark"

    const-string v6, "/watermark/provider"

    invoke-direct {v4, v5, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lko0/o;

    const-string v8, "mark"

    const-string v6, "/mark/provider"

    invoke-direct {v5, v8, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lko0/o;

    const-string v9, "live"

    const-string v7, "/live_photo/provider"

    invoke-direct {v6, v9, v7}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lko0/o;

    const-string v10, "aigc_mark"

    const-string v11, "/aigc_mark/provider"

    invoke-direct {v7, v10, v11}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v7}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/reedit/l;->j:Ljava/lang/Object;

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/reedit/l;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static g(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/reedit/l;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lul/c;

    sget-object v4, Lcom/miui/mediaeditor/photo/reedit/l;->k:Ljava/util/List;

    iget-object v3, v3, Lul/c;->a:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul/c;

    iget-object v2, v1, Lul/c;->a:Ljava/lang/String;

    sget-object v3, Lcom/miui/mediaeditor/photo/reedit/l;->j:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lul/c;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcf/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/photo/core/NavigatorData;

    move-result-object v2

    iget v2, v2, Lcom/miui/mediaeditor/photo/core/NavigatorData;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln40/a;

    invoke-virtual {v6}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v4, -0x1

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln40/a;

    invoke-virtual {v7}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {p0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const-class v4, Lx40/c;

    const-string v5, "rootPath"

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ln40/a;

    instance-of v9, v9, Ln40/a$e;

    if-nez v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln40/a;

    invoke-virtual {v7}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v4, v7}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx40/c;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lx40/c;->obtainOperationConvertor()Lsl/a;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_7

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_4

    :cond_9
    const/4 p0, -0x1

    :goto_4
    add-int/2addr p0, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_a
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-static {v2, v7}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln40/a;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_e
    move-object v7, v6

    :goto_8
    const-string v8, "/watermark/provider"

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {p0, v0}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln40/a;

    instance-of v8, v8, Ln40/a$e;

    if-nez v8, :cond_11

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    move-object v3, v6

    :goto_b
    if-eqz v3, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln40/a;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_15
    const-string v3, ""

    :cond_16
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_17

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Llo0/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lko0/o;

    invoke-direct {v3, v2, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko0/o;

    iget-object v2, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v4, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx40/c;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lx40/c;->obtainOperationConvertor()Lsl/a;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2, v1}, Lsl/a;->a(Ljava/lang/Object;)Lul/c;

    move-result-object v1

    goto :goto_f

    :cond_1b
    move-object v1, v6

    :goto_f
    if-eqz v1, :cond_1a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    sget-object v1, Llo0/a0;->a:Llo0/a0;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lsl/b$b;->a:Ltl/a;

    iget-object v2, v2, Ltl/a;->b:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lsl/b$b;->a:Ltl/a;

    iget-object v0, v0, Ltl/a;->c:Ltl/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltl/a;->b:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v3, "<set-?>"

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/reedit/l;->j()Lcom/miui/mediaeditor/photo/reedit/k;

    move-result-object v0

    sget-object v4, Lcom/miui/mediaeditor/photo/reedit/k;->c:Lcom/miui/mediaeditor/photo/reedit/k;

    if-ne v0, v4, :cond_6

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/reedit/l;->d(Ljava/util/List;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln40/a;

    invoke-virtual {v4}, Ln40/a;->a()Ln40/d;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v5, Ln40/b$c;->a:Ln40/b$c;

    invoke-static {v5, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Ln40/d;->f:Ln40/b;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/reedit/l;->d(Ljava/util/List;)Ljava/io/Serializable;

    move-result-object p0

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0, v0}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/reedit/l;->d(Ljava/util/List;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/reedit/l;->j()Lcom/miui/mediaeditor/photo/reedit/k;

    move-result-object v0

    sget-object v4, Lcom/miui/mediaeditor/photo/reedit/k;->c:Lcom/miui/mediaeditor/photo/reedit/k;

    if-ne v0, v4, :cond_a

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/reedit/l;->d(Ljava/util/List;)Ljava/io/Serializable;

    move-result-object p0

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40/a;

    invoke-virtual {v1}, Ln40/a;->a()Ln40/d;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Ln40/b$c;->a:Ln40/b$c;

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Ln40/d;->f:Ln40/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/reedit/l;->d(Ljava/util/List;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsl/b$b;->a:Ltl/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltl/a;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final d(Ljava/util/List;)Ljava/io/Serializable;
    .locals 9

    const-string v0, "reedit"

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->d:Z

    if-eqz v1, :cond_7

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/c;

    sget-object v3, Lcom/miui/mediaeditor/photo/reedit/l;->j:Ljava/lang/Object;

    iget-object v4, v2, Lul/c;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "rootPath"

    invoke-static {v3, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lr80/f;->a:Ljava/util/Set;

    const-class v5, Lx40/c;

    invoke-static {v5, v3}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx40/c;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lx40/c;->obtainOperationConvertor()Lsl/a;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lsl/a;->b(Lul/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " toSource cost = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/reedit/l;->f:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " module toSource is empty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unSupport"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/reedit/l;->f:Z

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln40/a;

    invoke-virtual {v4}, Ln40/a;->a()Ln40/d;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v5, Ln40/b$b;->a:Ln40/b$b;

    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Ln40/d;->f:Ln40/b;

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_6
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "reeditDecode"

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/reedit/l;->i()Ljava/io/ByteArrayInputStream;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p0}, Lxi/v;->a(Ljava/io/InputStream;)Lpc/b;

    move-result-object v2

    invoke-static {v2}, Lxi/v;->e(Ljava/lang/Object;)Lxi/v$b;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    invoke-static {p0, p1}, Lxi/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    new-instance v4, Ljava/io/File;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v0}, Lcom/market/sdk/utils/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "reedit"

    invoke-static {v0, v5}, Lb90/f;->r(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v0

    iget-boolean v5, v0, Lb90/e;->a:Z

    if-eqz v5, :cond_0

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v0, v0, Lb90/e;->b:Landroid/net/Uri;

    const-string v6, "r"

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_5
    invoke-static {v0}, Lxi/c0;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_6

    :catchall_4
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_9
    invoke-static {v0, p1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    :try_start_a
    invoke-static {v1}, Lxi/c0;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_3
    throw p1

    :cond_2
    :goto_4
    const/4 p1, 0x0

    if-eqz v2, :cond_3

    iget v0, v2, Lxi/v$b;->a:I

    goto :goto_5

    :cond_3
    move v0, p1

    :goto_5
    if-eqz v2, :cond_4

    iget-boolean p1, v2, Lxi/v$b;->b:Z

    :cond_4
    invoke-static {v3, v0, p1}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V

    return-object p1

    :goto_6
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {p0, p1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-object v1
.end method

.method public final f()V
    .locals 11

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/reedit/l;->j()Lcom/miui/mediaeditor/photo/reedit/k;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/photo/reedit/k;->a:Lcom/miui/mediaeditor/photo/reedit/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsl/b$b;->a:Ltl/a;

    iget-object v0, v0, Ltl/a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lxi/v;->a(Ljava/io/InputStream;)Lpc/b;

    move-result-object v6

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v5, v1}, Lxi/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v6}, Lxi/v;->e(Ljava/lang/Object;)Lxi/v$b;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lfw/w;

    invoke-direct {v5}, Lfw/w;-><init>()V

    move-object v8, v7

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object v9, v8

    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v9, :cond_3

    iget v9, v9, Lxi/v$b;->a:I

    goto :goto_3

    :cond_3
    move v9, v3

    :goto_3
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v1}, Lxi/f;->b(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lfw/w;->e(Lpc/b;IIIZ)V

    invoke-virtual {v5, v0}, Lfw/w;->c([B)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v1}, Lfw/w;->a(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v1, v0}, Lfw/w;->m(Ljava/io/InputStream;[B)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v1, v0}, Lfw/w;->o(Ljava/io/InputStream;[B)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v1, v0}, Lfw/w;->n(Ljava/io/InputStream;[B)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v1, v0}, Lfw/w;->p(Ljava/io/InputStream;[B)V

    iput-object v5, p0, Lcom/miui/mediaeditor/photo/reedit/l;->g:Lfw/w;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lsl/b$b;->a:Ltl/a;

    iget-object v1, v1, Ltl/a;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v2, v1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsl/b$b;->a:Ltl/a;

    iget-object v1, v1, Ltl/a;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_4

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {v2}, Lxi/v;->a(Ljava/io/InputStream;)Lpc/b;

    move-result-object v1

    const-string v5, "Orientation"

    const-string v7, "1"

    invoke-virtual {v1, v5, v7}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    move-object v1, v4

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v1

    :cond_6
    :goto_5
    iput-object v6, p0, Lcom/miui/mediaeditor/photo/reedit/l;->h:Lpc/b;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->g:Lfw/w;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lfw/w;->e:Ly70/e;

    invoke-static {v6, v2}, Lfw/w;->j(Lpc/b;Ly70/e;)V

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lsl/b$b;->a:Ltl/a;

    iget-object v5, v5, Ltl/a;->a:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-static {v3, v5}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_7

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_7
    if-eqz v4, :cond_8

    :try_start_2
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->h:Lpc/b;

    invoke-virtual {v1, p0, v2, v0}, Lfw/w;->k(Lpc/b;Ly70/e;[B)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/reedit/l;->j()Lcom/miui/mediaeditor/photo/reedit/k;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/photo/reedit/k;->c:Lcom/miui/mediaeditor/photo/reedit/k;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lsl/b$b;->a:Ltl/a;

    iget-object v0, v0, Ltl/a;->a:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v3, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lxi/v;->a(Ljava/io/InputStream;)Lpc/b;

    move-result-object v5

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2, v1}, Lxi/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v5}, Lxi/v;->e(Ljava/lang/Object;)Lxi/v$b;

    move-result-object v2

    new-instance v4, Lfw/w;

    invoke-direct {v4}, Lfw/w;-><init>()V

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v2, :cond_b

    iget v3, v2, Lxi/v$b;->a:I

    :cond_b
    move v8, v3

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v1}, Lxi/f;->b(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lfw/w;->e(Lpc/b;IIIZ)V

    invoke-virtual {v4, v0}, Lfw/w;->c([B)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v1}, Lfw/w;->a(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v1, v0}, Lfw/w;->m(Ljava/io/InputStream;[B)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v1, v0}, Lfw/w;->o(Ljava/io/InputStream;[B)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v1, v0}, Lfw/w;->n(Ljava/io/InputStream;[B)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v1, v0}, Lfw/w;->p(Ljava/io/InputStream;[B)V

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/reedit/l;->g:Lfw/w;

    iput-object v5, p0, Lcom/miui/mediaeditor/photo/reedit/l;->h:Lpc/b;

    return-void

    :cond_c
    :goto_6
    iput-object v4, p0, Lcom/miui/mediaeditor/photo/reedit/l;->g:Lfw/w;

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/reedit/l;->h:Lpc/b;

    return-void

    :cond_d
    iput-object v4, p0, Lcom/miui/mediaeditor/photo/reedit/l;->g:Lfw/w;

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/reedit/l;->h:Lpc/b;

    return-void
.end method

.method public final i()Ljava/io/ByteArrayInputStream;
    .locals 4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/reedit/l;->j()Lcom/miui/mediaeditor/photo/reedit/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsl/b$b;->a:Ltl/a;

    iget-object p0, p0, Ltl/a;->c:Ltl/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltl/a;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {v1, p0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_7

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lsl/b$b;->a:Ltl/a;

    iget-object p0, p0, Ltl/a;->a:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-le v0, v2, :cond_6

    if-eqz p0, :cond_5

    invoke-static {v2, p0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    check-cast p0, [B

    goto :goto_4

    :cond_5
    move-object p0, v3

    goto :goto_4

    :cond_6
    if-eqz p0, :cond_5

    invoke-static {v1, p0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :goto_4
    if-eqz p0, :cond_7

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_7
    return-object v3
.end method

.method public final j()Lcom/miui/mediaeditor/photo/reedit/k;
    .locals 5

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsl/b$b;->a:Ltl/a;

    iget-object v0, v0, Ltl/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/reedit/l;->e:Z

    if-eqz v3, :cond_4

    sget-object p0, Lcom/miui/mediaeditor/photo/reedit/k;->a:Lcom/miui/mediaeditor/photo/reedit/k;

    return-object p0

    :cond_4
    iget-object v3, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lsl/b$b;->a:Ltl/a;

    iget-object v3, v3, Ltl/a;->c:Ltl/a;

    if-eqz v3, :cond_5

    iget-object v3, v3, Ltl/a;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v2, v3}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_6

    sget-object p0, Lcom/miui/mediaeditor/photo/reedit/k;->c:Lcom/miui/mediaeditor/photo/reedit/k;

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v2, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    :cond_7
    if-eqz v1, :cond_8

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->e:Z

    if-eqz p0, :cond_8

    sget-object p0, Lcom/miui/mediaeditor/photo/reedit/k;->a:Lcom/miui/mediaeditor/photo/reedit/k;

    return-object p0

    :cond_8
    sget-object p0, Lcom/miui/mediaeditor/photo/reedit/k;->b:Lcom/miui/mediaeditor/photo/reedit/k;

    return-object p0

    :cond_9
    sget-object p0, Lcom/miui/mediaeditor/photo/reedit/k;->b:Lcom/miui/mediaeditor/photo/reedit/k;

    return-object p0
.end method

.method public final k()Ljava/io/ByteArrayInputStream;
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsl/b$b;->a:Ltl/a;

    iget-object p0, p0, Ltl/a;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/io/InputStream;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object p2, Lsl/b;->a:Lsl/b$a;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "appContext(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lsl/b$a;->a(Landroid/content/Context;Ljava/io/InputStream;)Lsl/b$b;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->i:Ljava/util/ArrayList;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.miui.media.reedit.biz.BizOpBean>"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lap0/g0;->b(Ljava/util/List;)Ljava/util/List;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lsl/b$b;->a:Ltl/a;

    iget-object p2, p2, Ltl/a;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Llo0/a0;->a:Llo0/a0;

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsl/b$b;->a:Ltl/a;

    iget-object p1, p1, Ltl/a;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {v1, p1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->b:[B

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->e:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsl/b$b;->a:Ltl/a;

    iget-object p1, p1, Ltl/a;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, p1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->c:[B

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->d:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->f:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lsl/b$b;->a:Ltl/a;

    iget-object p1, p1, Ltl/a;->c:Ltl/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ltl/a;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lsl/b$b;->a:Ltl/a;

    iget-object p1, p1, Ltl/a;->a:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-static {v0, p1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    array-length v3, p1

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v3, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3, v2}, Lsl/b$a;->a(Landroid/content/Context;Ljava/io/InputStream;)Lsl/b$b;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lsl/b$b;->a:Ltl/a;

    iget-object p1, p1, Lsl/b$b;->a:Ltl/a;

    iget-object p1, p1, Ltl/a;->c:Ltl/a;

    iput-object p1, v2, Ltl/a;->c:Ltl/a;

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/reedit/l;->f()V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lsl/b$b;->a:Ltl/a;

    iget-object p1, p1, Ltl/a;->a:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    iget-object v2, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lsl/b$b;->a:Ltl/a;

    iget-object v2, v2, Ltl/a;->c:Ltl/a;

    if-eqz v2, :cond_a

    iget-object v2, v2, Ltl/a;->a:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reEditData image_count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", preset = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reedit"

    invoke-static {p2, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/reedit/l;->j()Lcom/miui/mediaeditor/photo/reedit/k;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reEditData cur type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reEditData ops = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz p0, :cond_c

    return v1

    :cond_c
    :goto_6
    return v0
.end method

.method public final m([B[BLjava/util/List;Lfw/w;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/util/List<",
            "+",
            "Ln40/a;",
            ">;",
            "Lfw/w;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    const-string v0, "allOps"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmpExtraManager"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln40/a;

    invoke-virtual {v4}, Ln40/a;->a()Ln40/d;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v4, Ln40/d;->f:Ln40/b;

    :cond_2
    sget-object v4, Ln40/b$c;->a:Ln40/b$c;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p3}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40/a;

    invoke-virtual {v1}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/watermark/provider"

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean p4, p4, Lfw/w;->g:Z

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/reedit/l;->b:[B

    if-nez p4, :cond_4

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-static {p3}, Lcom/miui/mediaeditor/photo/reedit/l;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p3, Lsl/b;->a:Lsl/b$a;

    sget-object p4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "appContext(...)"

    invoke-static {p4, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->b:[B

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->c:[B

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "encode data len = "

    const-string v2, "encode time cost = "

    new-instance v4, Ltl/a;

    invoke-direct {v4, v3}, Ltl/a;-><init>(Ljava/lang/Object;)V

    iget-object v3, v4, Ltl/a;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "reedit"

    if-eqz v1, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_6

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    const-string p0, "serialize: baseVideo present without baseJpeg, drop baseVideo"

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    iget-object p0, v4, Ltl/a;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Ltl/a;->b()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v3

    const-string v4, "serialize"

    invoke-static {v4, v0, v1}, Lk2/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {p4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p4

    invoke-direct {v5, p4, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :try_start_0
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p4}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lo5/a;

    invoke-direct {p0}, Lo5/a;-><init>()V

    invoke-virtual {p0, p1}, Lo5/a;->f([B)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance p2, Ls5/d;

    invoke-direct {p2}, Ls5/d;-><init>()V

    iput-object p1, p2, Ls5/d;->e:Ljava/io/FileInputStream;

    iput v3, p2, Ls5/d;->c:I

    const/4 p3, 0x1

    iput p3, p2, Ls5/d;->a:I

    iput-object p2, p0, Lo5/a;->c:Ls5/d;

    invoke-virtual {p0}, Lo5/a;->d()V

    iget-object p2, p0, Lo5/a;->d:Lp5/e;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lo5/a;->d()V

    invoke-interface {p2}, Lp5/e;->a()V

    iget-object p3, p0, Lo5/a;->a:Ls5/b;

    invoke-interface {p2}, Lp5/e;->d()Lp5/f;

    move-result-object p4

    iput-object p4, p3, Ls5/b;->a:Lp5/f;

    iget-object p3, p0, Lo5/a;->b:Ls5/c;

    invoke-interface {p2}, Lp5/e;->c()Lp5/c;

    move-result-object p4

    invoke-virtual {p3, p4}, Ls5/c;->q(Lp5/c;)V

    invoke-interface {p2, p0, p5}, Lp5/e;->e(Lo5/a;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_7
    invoke-static {p1, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_4
    move-exception p0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    :try_start_9
    invoke-static {p4, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_3
    :try_start_a
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception p1

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_4
    throw p0
.end method
