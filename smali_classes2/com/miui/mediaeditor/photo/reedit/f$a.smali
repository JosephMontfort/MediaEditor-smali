.class public final Lcom/miui/mediaeditor/photo/reedit/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/reedit/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/miui/mediaeditor/photo/reedit/f$b;)Lmiuix/appcompat/app/o;
    .locals 7

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/miui/mediaeditor/photo/reedit/f;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2}, Llo0/y;->d0(Ljava/util/ArrayList;)[Z

    move-result-object v1

    new-instance v2, Lmiuix/appcompat/app/o$a;

    const v4, 0x7f15000c

    invoke-direct {v2, p0, v4}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f1406d8

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lmiuix/appcompat/app/o$a;->B(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/miui/mediaeditor/photo/reedit/c;

    invoke-direct {v3, p1, v0}, Lcom/miui/mediaeditor/photo/reedit/c;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v2, p0, v1, v3}, Lmiuix/appcompat/app/o$a;->p([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    new-instance p0, Lgf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140a66

    invoke-virtual {v2, v0, p0}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lcom/miui/mediaeditor/photo/reedit/d;

    invoke-direct {p0, p2, p1}, Lcom/miui/mediaeditor/photo/reedit/d;-><init>(Lcom/miui/mediaeditor/photo/reedit/f$b;Ljava/util/ArrayList;)V

    const p1, 0x7f140a67

    invoke-virtual {v2, p1, p0}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lcom/miui/mediaeditor/photo/reedit/e;

    invoke-direct {p0, p2}, Lcom/miui/mediaeditor/photo/reedit/e;-><init>(Lcom/miui/mediaeditor/photo/reedit/f$b;)V

    invoke-virtual {v2, p0}, Lmiuix/appcompat/app/o$a;->t(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p0

    return-object p0
.end method
