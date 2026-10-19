.class public final Lwz/y1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/y1$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwz/c1;


# direct methods
.method public constructor <init>(Lwz/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/y1$a$a;->a:Lwz/c1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Loo0/f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/o0;",
            ">;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lwz/y1$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwz/y1$a$a$b;

    iget v1, v0, Lwz/y1$a$a$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwz/y1$a$a$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwz/y1$a$a$b;

    invoke-direct {v0, p0, p2}, Lwz/y1$a$a$b;-><init>(Lwz/y1$a$a;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lwz/y1$a$a$b;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lwz/y1$a$a$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwz/y1$a$a$b;->e:Ljava/util/List;

    iget-object p0, v0, Lwz/y1$a$a$b;->d:Lwz/y1$a$a;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lwz/y1$a$a$b;->d:Lwz/y1$a$a;

    iput-object p1, v0, Lwz/y1$a$a$b;->e:Ljava/util/List;

    iput v3, v0, Lwz/y1$a$a$b;->h:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lwz/y1$a$a;->a:Lwz/c1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p0}, Lwz/c1;->I0()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_11

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/o0;

    iget-object v0, v0, Lim/o0;->a:Lco/j;

    iget-object v0, v0, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lwz/c1;->V0()Lhf/g;

    move-result-object p1

    iget-object p1, p1, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lcom/miui/gallery/editor/photo/app/a;->v:Z

    if-ne p1, v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "editor_support_overwrite"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_3

    :cond_6
    move p1, v0

    :cond_7
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lat/a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v4, Lyu/b;

    const-string v6, "photo_ai_camera_movement"

    const/16 v9, 0x1d8

    const v5, 0x7f13002d

    const v7, 0x7f1408ab

    const v8, 0x7f1402c3

    invoke-direct/range {v4 .. v9}, Lyu/b;-><init>(ILjava/lang/String;III)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lat/j;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v4, Lyu/b;

    const-string v6, "photo_ai_id_photo"

    const/16 v9, 0x1d8

    const v5, 0x7f13002f

    const v7, 0x7f1402dc

    const v8, 0x7f1402c9

    invoke-direct/range {v4 .. v9}, Lyu/b;-><init>(ILjava/lang/String;III)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lat/f;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lat/f;->a:Ljava/util/Set;

    const-string v2, "madrid"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v4, Lyu/b;

    const-string v6, "photo_beautification_v2"

    const/16 v9, 0x1d8

    const v5, 0x7f130030

    const v7, 0x7f1402db

    const v8, 0x7f1402c2

    invoke-direct/range {v4 .. v9}, Lyu/b;-><init>(ILjava/lang/String;III)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Lat/k;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v4, Lyu/b;

    const-string v6, "photo_ai_deblur"

    const/16 v9, 0x3d8

    const v5, 0x7f13002e

    const v7, 0x7f1408d4

    const v8, 0x7f1408d6

    invoke-direct/range {v4 .. v9}, Lyu/b;-><init>(ILjava/lang/String;III)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyu/b;

    iget-object v4, v2, Lyu/b;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    move v4, v3

    goto :goto_5

    :cond_d
    move v4, v0

    :goto_5
    if-nez v4, :cond_f

    iget-object v2, v2, Lyu/b;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    move v2, v0

    goto :goto_7

    :cond_f
    :goto_6
    move v2, v3

    :goto_7
    if-eqz v2, :cond_c

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    sget-object v5, Lyu/j;->a:Lyu/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    const-string p1, "getChildFragmentManager(...)"

    invoke-static {v7, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lwz/y1$a$a$a;

    invoke-direct {v10, p0}, Lwz/y1$a$a$a;-><init>(Lwz/c1;)V

    const-string v8, "photo_feature_guide"

    const-string v9, "photo_editor_guide_version"

    invoke-virtual/range {v5 .. v10}, Lyu/j;->b(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lyu/h;)V

    :cond_11
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_12
    :goto_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lwz/y1$a$a;->a(Ljava/util/List;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
