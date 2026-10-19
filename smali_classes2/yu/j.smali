.class public final Lyu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final a:Lyu/j;

.field public static b:Ljava/lang/Object;

.field public static c:Lyu/h;

.field public static d:Ljava/lang/String;

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyu/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyu/j;->a:Lyu/j;

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    sput-object v0, Lyu/j;->b:Ljava/lang/Object;

    const-string v0, ""

    sput-object v0, Lyu/j;->d:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lyu/j;->e:I

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    sget-object v0, Lyu/j;->d:Ljava/lang/String;

    sget-object v1, Lti/e$a;->a:Lti/e;

    iget-object v1, v1, Lti/e;->a:Landroid/content/SharedPreferences;

    sget-object v2, Llo0/c0;->a:Llo0/c0;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyu/b;

    iget-object v4, v3, Lyu/b;->f:Ljava/lang/String;

    iget v5, v3, Lyu/b;->g:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lyu/b;->k:Lko0/s;

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lyu/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyu/b;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyu/h;",
            ")V"
        }
    .end annotation

    const-string v0, "persist.mediaeditor.guidedialog.show"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sput-object p4, Lyu/j;->d:Ljava/lang/String;

    sput-object p5, Lyu/j;->c:Lyu/h;

    sget p4, Lyu/j;->e:I

    const/4 p5, -0x1

    if-eq p4, p5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lyu/j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_6

    invoke-static {p1}, Lyu/j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p4

    sput-object p4, Lyu/j;->b:Ljava/lang/Object;

    new-instance p5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p4, v0}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu/b;

    new-instance v2, Lmicamx/compat/ui/widget/guide/GuideItem;

    iget v3, v0, Lyu/b;->a:I

    iget v4, v0, Lyu/b;->b:I

    iget v5, v0, Lyu/b;->c:I

    iget-object v7, v0, Lyu/b;->d:Ljava/lang/String;

    iget-object v8, v0, Lyu/b;->e:Ljava/lang/String;

    iget-object v9, v0, Lyu/b;->f:Ljava/lang/String;

    iget v6, v0, Lyu/b;->g:I

    invoke-direct/range {v2 .. v9}, Lmicamx/compat/ui/widget/guide/GuideItem;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p4, Lyu/g;->a:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyu/b;

    iget-boolean v3, v3, Lyu/b;->j:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu/b;

    iget-object v2, v0, Lyu/b;->f:Ljava/lang/String;

    iget-boolean v0, v0, Lyu/b;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    sput p1, Lyu/j;->e:I

    new-instance p1, Lyu/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lyu/e;

    invoke-direct {v0}, Lyu/e;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->E0(Z)V

    iput-object p0, v0, Lyu/e;->y:Lyu/j;

    iput-object p1, v0, Lyu/e;->B:Lyu/i;

    iput-object p5, v0, Lyu/e;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p2, p3}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p0, Lyu/j;->c:Lyu/h;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lyu/h;->c()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    sget-object p0, Lyu/j;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu/b;

    iget-object v1, v0, Lyu/b;->f:Ljava/lang/String;

    iget v0, v0, Lyu/b;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    sget-object p1, Lyu/j;->d:Ljava/lang/String;

    sget-object v0, Lti/e$a;->a:Lti/e;

    iget-object v0, v0, Lti/e;->a:Landroid/content/SharedPreferences;

    sget-object v1, Llo0/c0;->a:Llo0/c0;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-static {v1, p0}, Llo0/o0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    sget-object p1, Lyu/j;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Lti/e;->i(Ljava/lang/String;Ljava/util/Set;)V

    const/4 p0, -0x1

    sput p0, Lyu/j;->e:I

    sget-object p0, Lyu/j;->c:Lyu/h;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lyu/h;->b()V

    :cond_2
    return-void
.end method
