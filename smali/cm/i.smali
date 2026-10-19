.class public final Lcm/i;
.super Lcm/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/i$a;
    }
.end annotation


# instance fields
.field public final a:Lko0/s;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcm/f;-><init>()V

    new-instance v0, Lcm/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm/h;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcm/i;->a:Lko0/s;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcm/i;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcm/i;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnz/f;

    iget v3, v2, Lnz/f;->c:I

    iget-object v2, v2, Lnz/f;->a:Lnz/a;

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v2}, Lnz/a;->b()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v4, v5

    goto :goto_2

    :pswitch_0
    move v4, v6

    :goto_2
    invoke-virtual {v2}, Lnz/a;->i()Z

    move-result v7

    instance-of v8, v2, Lnz/d;

    if-eqz v8, :cond_3

    check-cast v2, Lnz/d;

    iget-wide v8, v2, Lnz/d;->p:J

    iget-wide v10, v2, Lnz/d;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v2, v8, v12

    if-gtz v2, :cond_2

    cmp-long v2, v12, v10

    if-gtz v2, :cond_2

    move v5, v6

    :cond_2
    move v6, v5

    :cond_3
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;Landroidx/lifecycle/y;Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V
    .locals 0

    const-string p0, "lifecycle"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcm/i;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lcm/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroidx/lifecycle/y;Landroidx/lifecycle/d0;Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V
    .locals 5

    const-string p1, "lifecycle"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcm/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcm/i$a;

    const-string v0, "filterBean"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcm/i$a;->a:Ljava/lang/String;

    iget-object v1, p2, Lcm/i$a;->d:Lim/p0;

    sget-object v2, Lim/p0;->c:Lim/p0;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcm/i;->b:Ljava/util/LinkedHashMap;

    :try_start_0
    new-instance v2, Lcm/j;

    invoke-direct {v2, p0, p2, p4}, Lcm/j;-><init>(Lcm/i;Lcm/i$a;Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcm/k;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v2, p0, v4}, Lcm/k;-><init>(Lcm/i$a;Lcm/j;Lcm/i;Loo0/f;)V

    const/4 v2, 0x3

    invoke-static {p3, v4, v4, v3, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lim/p0;->c:Lim/p0;

    iput-object v2, p2, Lcm/i$a;->d:Lim/p0;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 9

    const-string v0, "FilterDownloadProcessor"

    iget-object v1, p0, Lcm/i;->c:Ljava/util/ArrayList;

    :try_start_0
    iget-object p0, p0, Lcm/i;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljz/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljz/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljz/h;-><init>(Ljz/j;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v2}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Llo0/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcm/i;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnz/f;

    iget-object v4, v4, Lnz/f;->a:Lnz/a;

    invoke-virtual {v4}, Lnz/a;->b()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    packed-switch v4, :pswitch_data_0

    const-string v5, "\u5176\u4ed6"

    goto :goto_3

    :pswitch_0
    const-string v5, "\u8d28\u611f"

    goto :goto_3

    :pswitch_1
    const-string v5, "\u591c\u666f"

    goto :goto_3

    :pswitch_2
    const-string v5, "\u65c5\u884c"

    goto :goto_3

    :pswitch_3
    const-string v5, "\u7535\u5f71"

    goto :goto_3

    :pswitch_4
    const-string v5, "\u7f8e\u98df"

    goto :goto_3

    :pswitch_5
    const-string v5, "\u4eba\u50cf"

    goto :goto_3

    :pswitch_6
    const-string v5, "\u7ecf\u5178"

    goto :goto_3

    :pswitch_7
    const-string v5, "\u80f6\u7247"

    goto :goto_3

    :pswitch_8
    const-string v5, "\u6d41\u884c"

    goto :goto_3

    :pswitch_9
    const-string v5, "\u5f95\u5361"

    goto :goto_3

    :cond_3
    const-string v5, "\u89c6\u9891LUT"

    :goto_3
    new-instance v6, Lcm/i$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "filter_category_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lim/p0;->a:Lim/p0;

    invoke-direct {v6, v4, v5, v5, v3}, Lcm/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " filter categories to download list"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_4
    const-string v2, "Add filter download items failed"

    invoke-static {v0, v2, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
