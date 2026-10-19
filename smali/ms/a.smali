.class public final Lms/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/List;
    .locals 6

    new-instance v0, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;

    const v1, 0x7f140142

    invoke-static {v1}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;

    const v2, 0x7f140141

    invoke-static {v2}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;

    const v3, 0x7f140144

    invoke-static {v3}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;

    const v4, 0x7f140143

    invoke-static {v4}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4}, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/util/List;
    .locals 19

    move/from16 v2, p0

    sget-object v7, Lnp/h$a;->c:Lnp/h$a;

    sget-object v6, Lnp/h$b;->c:Lnp/h$b;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    const v8, 0x7f14013a

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    return-object v0

    :cond_0
    new-instance v0, Lns/b;

    sget-object v1, Lwp/c$o;->b:Lwp/c$o;

    invoke-static {v8}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0804a3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    move-object v8, v0

    new-instance v0, Lns/b;

    sget-object v1, Lwp/c$p;->b:Lwp/c$p;

    const v2, 0x7f14013c

    invoke-static {v2}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0802da

    move/from16 v2, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    filled-new-array {v8, v0}, [Lns/b;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lns/b;

    sget-object v1, Lwp/c$r;->b:Lwp/c$r;

    const v2, 0x7f14013f

    invoke-static {v2}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0802d9

    const/4 v5, 0x0

    move/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    move-object v7, v0

    new-instance v0, Lns/b;

    sget-object v1, Lwp/c$s;->b:Lwp/c$s;

    const v2, 0x7f140138

    invoke-static {v2}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0804a5

    move/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    move-object v8, v0

    new-instance v0, Lns/b;

    sget-object v1, Lwp/c$q;->b:Lwp/c$q;

    const v2, 0x7f140137

    invoke-static {v2}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0804a4

    move/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    filled-new-array {v7, v8, v0}, [Lns/b;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lns/b;

    sget-object v1, Lwp/c$a;->b:Lwp/c$a;

    const v2, 0x7f140132

    invoke-static {v2}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080497

    const/4 v5, 0x0

    move/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    move-object v7, v0

    new-instance v0, Lns/b;

    sget-object v1, Lwp/c$c;->b:Lwp/c$c;

    invoke-static {v8}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0802d7

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    move-object v8, v0

    new-instance v0, Lns/b;

    sget-object v1, Lwp/c$d;->b:Lwp/c$d;

    const v2, 0x7f140131

    invoke-static {v2}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080498

    move/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    move-object v9, v0

    new-instance v0, Lns/b;

    sget-object v1, Lwp/c$b;->b:Lwp/c$b;

    const v2, 0x7f140139

    invoke-static {v2}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080499

    move/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    filled-new-array {v7, v8, v9, v0}, [Lns/b;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    new-instance v0, Lns/b;

    sget-object v1, Lwp/c$m;->b:Lwp/c$m;

    const v2, 0x7f14013e

    invoke-static {v2}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0802d8

    const/4 v5, 0x0

    move/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    move-object v8, v0

    new-instance v0, Lns/b;

    sget-object v1, Lwp/c$k;->b:Lwp/c$k;

    const v2, 0x7f14013b

    invoke-static {v2}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08049e

    move/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    move-object v9, v0

    move-object v10, v6

    new-instance v0, Lns/b;

    sget-object v1, Lwp/c$j;->b:Lwp/c$j;

    const v2, 0x7f140136

    invoke-static {v2}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0804a2

    move/from16 v2, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    move-object v6, v10

    move-object v10, v0

    new-instance v0, Lns/b;

    sget-object v1, Lwp/c$n;->b:Lwp/c$n;

    const v2, 0x7f140140

    invoke-static {v2}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0804a1

    move/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    move-object v11, v0

    new-instance v0, Lns/b;

    sget-object v1, Lwp/c$l;->b:Lwp/c$l;

    const v2, 0x7f14013d

    invoke-static {v2}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0804a0

    move/from16 v2, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    move-object v12, v0

    new-instance v0, Lns/b;

    sget-object v1, Lwp/c$e;->b:Lwp/c$e;

    const v2, 0x7f140130

    invoke-static {v2}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08049a

    move/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    move-object v13, v0

    new-instance v0, Lns/b;

    sget-object v1, Lwp/c$i;->b:Lwp/c$i;

    const v2, 0x7f140135

    invoke-static {v2}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08049f

    move/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    move-object v14, v0

    new-instance v15, Lns/b;

    sget-object v1, Lwp/c$f;->b:Lwp/c$f;

    const v0, 0x7f140134

    invoke-static {v0}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08049d

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    new-instance v0, Lns/b;

    sget-object v1, Lwp/c$h;->b:Lwp/c$h;

    const v2, 0x7f140133

    invoke-static {v2}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08049c

    move/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    move-object/from16 v16, v0

    new-instance v0, Lns/b;

    sget-object v1, Lwp/c$g;->b:Lwp/c$g;

    const v2, 0x7f14012f

    invoke-static {v2}, Lms/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08049b

    move/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Lwp/c;ILjava/lang/String;IILnp/h;)V

    move-object/from16 v17, v0

    filled-new-array/range {v8 .. v17}, [Lns/b;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
