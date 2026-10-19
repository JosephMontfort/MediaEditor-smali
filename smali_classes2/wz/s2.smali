.class public final Lwz/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/photo/reedit/f$b;


# instance fields
.field public final synthetic a:Lwz/k2;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwz/k2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz/k2;",
            "Ljava/util/List<",
            "+",
            "Ln40/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/s2;->a:Lwz/k2;

    iput-object p2, p0, Lwz/s2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lwz/s2;->a:Lwz/k2;

    invoke-virtual {v1}, Lwz/k2;->H0()Lhf/g;

    move-result-object v1

    iget-object v1, v1, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lwz/s2;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/reedit/l;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lul/c;

    iget-object v3, v3, Lul/c;->a:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    new-instance v0, Ltl/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ltl/a;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Ltl/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/miui/mediaeditor/photo/reedit/b;->a:Lcom/miui/mediaeditor/photo/reedit/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/reedit/b;->a(Ltl/a;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v19, 0x0

    const v20, 0x7ffe6

    const-string v2, "639.2.0.1.47062"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    return-void
.end method
