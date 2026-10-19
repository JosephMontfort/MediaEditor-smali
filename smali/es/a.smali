.class public final Les/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/List;
    .locals 21

    new-instance v0, Lfs/b;

    sget-object v1, Llp/i$f;->b:Llp/i$f;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f140120

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(...)"

    invoke-static {v2, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lnp/h$b;->c:Lnp/h$b;

    const/16 v5, 0x28

    const v3, 0x7f080491

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lfs/b;-><init>(Llp/i;Ljava/lang/String;ILnp/h;I)V

    new-instance v1, Lfs/b;

    sget-object v13, Llp/i$b;->b:Llp/i$b;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f140122

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v19, Lnp/h$a;->c:Lnp/h$a;

    const/16 v17, 0x78

    const v15, 0x7f08048d

    move-object v12, v1

    move-object/from16 v16, v19

    invoke-direct/range {v12 .. v17}, Lfs/b;-><init>(Llp/i;Ljava/lang/String;ILnp/h;I)V

    new-instance v2, Lfs/b;

    sget-object v16, Llp/i$h;->b:Llp/i$h;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f140123

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0x7f080494

    const/16 v20, 0x78

    move-object v15, v2

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lfs/b;-><init>(Llp/i;Ljava/lang/String;ILnp/h;I)V

    new-instance v3, Lfs/b;

    sget-object v8, Llp/i$g;->b:Llp/i$g;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f140126

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f080493

    const/16 v12, 0x78

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lfs/b;-><init>(Llp/i;Ljava/lang/String;ILnp/h;I)V

    new-instance v4, Lfs/b;

    sget-object v8, Llp/i$a;->b:Llp/i$a;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v7, 0x7f140124

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f08048c

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lfs/b;-><init>(Llp/i;Ljava/lang/String;ILnp/h;I)V

    new-instance v5, Lfs/b;

    sget-object v8, Llp/i$i;->b:Llp/i$i;

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v9, 0x7f140127

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f080495

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lfs/b;-><init>(Llp/i;Ljava/lang/String;ILnp/h;I)V

    new-instance v7, Lfs/b;

    sget-object v8, Llp/i$c;->b:Llp/i$c;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v10, 0x7f14011f

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f08048e

    invoke-direct/range {v7 .. v12}, Lfs/b;-><init>(Llp/i;Ljava/lang/String;ILnp/h;I)V

    move-object v13, v7

    new-instance v7, Lfs/b;

    sget-object v16, Llp/i$d;->b:Llp/i$d;

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v9, 0x7f140121

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0x7f08048f

    move-object v15, v7

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, Lfs/b;-><init>(Llp/i;Ljava/lang/String;ILnp/h;I)V

    new-instance v7, Lfs/b;

    sget-object v8, Llp/i$e;->b:Llp/i$e;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v10, 0x7f140125

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f080490

    invoke-direct/range {v7 .. v12}, Lfs/b;-><init>(Llp/i;Ljava/lang/String;ILnp/h;I)V

    move-object v8, v7

    move-object v6, v13

    move-object v7, v15

    filled-new-array/range {v0 .. v8}, [Lfs/b;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
