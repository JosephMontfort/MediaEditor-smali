.class public final La60/m;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/miui/mediaeditor/photo/core/NavigatorData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.viewmodel.PhotoNavigationViewModel$buildAllNaviDataIfNeed$2"
    f = "PhotoNavigationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:La60/l;

.field public final synthetic f:Lr20/a;


# direct methods
.method public constructor <init>(La60/l;Lr20/a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La60/l;",
            "Lr20/a;",
            "Loo0/f<",
            "-",
            "La60/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La60/m;->e:La60/l;

    iput-object p2, p0, La60/m;->f:Lr20/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, La60/m;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, La60/m;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, La60/m;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, La60/m;

    iget-object v0, p0, La60/m;->e:La60/l;

    iget-object p0, p0, La60/m;->f:Lr20/a;

    invoke-direct {p1, v0, p0, p2}, La60/m;-><init>(La60/l;Lr20/a;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lmt/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "\u2751\u271f\u2717\u2721\u271c\u271b\u271f\u270b\u270a\u2717\u2718\u2707\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    const-string v3, "\u2751\u2717\u2713\u271f\u2719\u271b\u2721\u271b\u2710\u2716\u271f\u2710\u271d\u271b\u270c\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    const-string v4, "\u2751\u271c\u2711\u2715\u271b\u2716\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    const-string v5, "\u2751\u2711\u270b\u270a\u270e\u271f\u2717\u2710\u270a\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    const-string v6, "\u2751\u270d\u2715\u2707\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    const-string v7, "\u2751\u270c\u271b\u2713\u2711\u2708\u271b\u270c\u274c\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    const-string v8, "\u2751\u2713\u271f\u270c\u2715\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    const-string v9, "\u2751\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    const-string v10, "\u2751\u2718\u2717\u2712\u270a\u271b\u270c\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    const-string v11, "\u2751\u271d\u270c\u2711\u270e\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    const-string v12, "\u2751\u271d\u270c\u271b\u271f\u270a\u2717\u2708\u271b\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    const-string v13, "\u2751\u271f\u271a\u2714\u270b\u270d\u270a\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Lct/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v15, Lct/c$a;

    invoke-static {v11}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v11, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lct/c$a;

    invoke-static {v13}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lct/c$a;

    invoke-static {v10}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lct/c$a;

    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lct/c$a;

    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lmt/a;->z:Lmt/a$a;

    invoke-virtual {v8, v14}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lmt/a;->y:Lmt/a$r;

    invoke-virtual {v9, v14}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lmt/a;->A:Lmt/a$b;

    invoke-virtual {v9, v14}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lmt/a;->B:Lmt/a$c;

    invoke-virtual {v9, v14}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lmt/a;->D:Lmt/a$e;

    invoke-virtual {v9, v14}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    new-instance v9, Lct/c$a;

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v8, v14}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lct/c$a;

    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v7, Lmt/a;->y:Lmt/a$r;

    invoke-virtual {v7, v14}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lct/c$a;

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v6, Lmt/a;->A:Lmt/a$b;

    invoke-virtual {v6, v14}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lct/c$a;

    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v5, Lmt/a;->B:Lmt/a$c;

    invoke-virtual {v5, v14}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lct/c$a;

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v4, Lmt/a;->D:Lmt/a$e;

    invoke-virtual {v4, v14}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lct/c$a;

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v3, Lmt/a;->C:Lmt/a$d;

    invoke-virtual {v3, v14}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lct/c$a;

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Lct/c;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lmt/a;->c()Z

    move-result v0

    const-string v15, "\u2751\u2708\u2717\u270c\u270a\u270b\u271f\u2712\u2717\u2704\u271f\u270a\u2717\u2711\u2710\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    const-string v16, "\u2751\u271c\u2711\u271a\u2707\u271c\u271b\u271f\u270b\u270a\u2707\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    const-string v17, "\u2751\u2718\u271f\u271d\u271b\u270d\u2716\u271f\u270e\u271b\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    const-string v18, "\u2751\u2718\u271f\u271d\u271b\u271c\u271b\u271f\u270b\u270a\u2707\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    const-string v19, "\u2751\u271f\u2717\u271c\u271b\u271f\u270b\u270a\u2707\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    const-string v20, "\u2751\u270e\u2711\u270c\u270a\u270c\u271f\u2717\u270a\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    const-string v21, "\u2751\u271f\u2719\u271b\u2710\u270a\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    if-eqz v0, :cond_c

    invoke-static {}, Lct/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lct/c$a;

    move-object/from16 v22, v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static {v11}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static {v13}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static {v10}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static/range {v21 .. v21}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v2, v8}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmt/a;->F:Lmt/a$g;

    invoke-virtual {v1, v14}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lct/c$a;

    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Lmt/a;->G:Lmt/a$h;

    invoke-virtual {v1, v14}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lct/c$a;

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v1, Lct/c$a;

    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static/range {v22 .. v22}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmt/a;->E:Lmt/a$f;

    invoke-virtual {v1, v14}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v2, Lct/c$a;

    invoke-static/range {v20 .. v20}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lct/c$a;

    invoke-static/range {v19 .. v19}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lct/c$a;

    invoke-static/range {v18 .. v18}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lct/c$a;

    invoke-static/range {v17 .. v17}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lct/c$a;

    invoke-static/range {v16 .. v16}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lct/c$a;

    invoke-static {v15}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v2 .. v7}, [Lct/c$a;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v0}, Lct/c;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v22, v2

    invoke-static {}, Lct/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lct/c$a;

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static {v11}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static {v13}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static {v10}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static/range {v20 .. v20}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static/range {v21 .. v21}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v2, v8}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    const-string v2, "\u2751\u271f\u2717\u2721\u271d\u2711\u2713\u270e\u2711\u270d\u2717\u270a\u2717\u2711\u2710\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v2, v8}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    const-string v2, "\u2751\u271f\u2717\u2721\u271d\u271f\u2713\u271b\u270c\u271f\u2721\u2713\u2711\u2708\u271b\u2713\u271b\u2710\u270a\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v2, v8}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    const-string v2, "\u2751\u270d\u270e\u270c\u2717\u2710\u2719\u2721\u2718\u271b\u270d\u270a\u2717\u2708\u271f\u2712\u2721\u271b\u2718\u2718\u271b\u271d\u270a\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v2, v8}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    const-string v2, "\u2751\u271a\u271b\u271c\u2712\u270b\u270c\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    const-string v2, "\u2751\u2713\u271f\u270a\u270a\u2717\u2710\u2719\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static {v15}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    const-string v2, "\u2751\u271f\u2717\u271b\u2713\u2711\u270a\u271b\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    const-string v2, "\u2751\u271d\u271b\u270c\u270a\u2717\u2718\u2717\u271d\u271f\u270a\u271b\u270d\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static/range {v19 .. v19}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static/range {v18 .. v18}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static/range {v17 .. v17}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static/range {v16 .. v16}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lct/c$a;

    invoke-static/range {v22 .. v22}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lct/c;->b(Ljava/util/ArrayList;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct/c$a;

    iget-object v2, v2, Lct/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5e45d7ea

    if-eq v4, v5, :cond_12

    const v5, -0x22d65bae    # -7.639991E17f

    if-eq v4, v5, :cond_10

    const v5, 0x3c77f110

    if-eq v4, v5, :cond_e

    goto :goto_3

    :cond_e
    const-string v4, "\u2751\u270e\u2711\u270c\u270a\u270c\u271f\u2717\u270a\u2721\u270c\u271b\u2718\u2711\u271d\u270b\u270d\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    sget-boolean v2, Ldt/a;->a:Z

    :goto_2
    xor-int/2addr v2, v3

    goto :goto_4

    :cond_10
    const-string v4, "\u2751\u2712\u2717\u2708\u271b\u2721\u270e\u2716\u2711\u270a\u2711\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {}, Lat/v;->b()Z

    move-result v2

    goto :goto_2

    :cond_12
    const-string v4, "\u2751\u271a\u2711\u271d\u270b\u2713\u271b\u2710\u270a\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_13
    sget-object v2, Lat/l;->a:Lat/l$a;

    if-eqz v2, :cond_14

    move v2, v3

    goto :goto_2

    :cond_14
    const/4 v2, 0x0

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_15
    move-object/from16 v2, p0

    iget-object v1, v2, La60/m;->f:Lr20/a;

    if-eqz v1, :cond_18

    iget-object v2, v1, Lr20/a;->e:Lp20/k;

    if-eqz v2, :cond_18

    sget-object v4, Lp20/k;->e:Lp20/k;

    if-eq v2, v4, :cond_17

    sget-object v4, Lp20/k;->f:Lp20/k;

    if-ne v2, v4, :cond_16

    goto :goto_5

    :cond_16
    const/4 v2, 0x0

    goto :goto_6

    :cond_17
    :goto_5
    move v2, v3

    :goto_6
    if-nez v2, :cond_18

    move v2, v3

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    :goto_7
    if-eqz v1, :cond_19

    iget-object v4, v1, Lr20/a;->e:Lp20/k;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lp20/k;->a()Z

    move-result v4

    if-nez v4, :cond_19

    move v4, v3

    goto :goto_8

    :cond_19
    const/4 v4, 0x0

    :goto_8
    if-eqz v1, :cond_1b

    iget-object v1, v1, Lr20/a;->e:Lp20/k;

    if-eqz v1, :cond_1b

    sget-object v5, Lp20/k;->c:Lp20/k;

    if-ne v1, v5, :cond_1a

    move v1, v3

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v3, 0x0

    :goto_a
    if-eqz v2, :cond_1c

    new-instance v1, La60/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La60/g;-><init>(I)V

    new-instance v5, La60/h;

    invoke-direct {v5, v1}, La60/h;-><init>(La60/g;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_b

    :cond_1c
    const/4 v2, 0x0

    :goto_b
    if-eqz v4, :cond_1d

    new-instance v1, La60/i;

    invoke-direct {v1, v2}, La60/i;-><init>(I)V

    new-instance v4, La60/j;

    invoke-direct {v4, v1}, La60/j;-><init>(La60/i;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_1d
    if-eqz v3, :cond_1e

    new-instance v1, La60/k;

    invoke-direct {v1, v2}, La60/k;-><init>(I)V

    new-instance v2, La60/b;

    invoke-direct {v2, v1}, La60/b;-><init>(La60/k;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct/c$a;

    iget-object v3, v2, Lct/c$a;->a:Ljava/lang/String;

    iget-object v2, v2, Lct/c$a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcf/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/photo/core/NavigatorData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    return-object v1
.end method
