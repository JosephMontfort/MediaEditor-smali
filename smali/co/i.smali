.class public final Lco/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    sget-object v1, Lco/i$a;->b:Lco/i$a;

    sget-object v5, Lco/b;->a:Lco/b;

    sget-boolean v6, Lat/s;->a:Z

    const-string v0, ""

    if-nez v6, :cond_0

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_0
    sget-object v2, Lat/s;->b:Lat/s$a;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lat/s$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "\u271f\u2717\u2719\u271d\u2721\u2737\u2737\u2713\u271f\u2719\u271b\u273b\u2706\u270e\u271f\u2710\u270d\u2717\u2711\u2710\u272c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u2721\u272d\u2733\u2746\u2749\u274b\u274e"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "\u271f\u2717\u2719\u271d\u2721\u2737\u2737\u2713\u271f\u2719\u271b\u273b\u2706\u270e\u271f\u2710\u270d\u2717\u2711\u2710\u272c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u2721\u272d\u2733\u2746\u2748\u274d\u274b\u272e"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v0, "\u271f\u2717\u2719\u271d\u2721\u2737\u2737\u2713\u271f\u2719\u271b\u273b\u2706\u270e\u271f\u2710\u270d\u2717\u2711\u2710\u272c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u2721\u272d\u2733\u2746\u274a\u2749\u274b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const-string v0, "\u271f\u2717\u2719\u271d\u2721\u2737\u2737\u2713\u271f\u2719\u271b\u273b\u2706\u270e\u271f\u2710\u270d\u2717\u2711\u2710\u272c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u2721\u2733\u272a\u2735\u274c\u274a\u272e"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const-string v0, "\u271f\u2717\u2719\u271d\u2721\u2737\u2737\u2713\u271f\u2719\u271b\u273b\u2706\u270e\u271f\u2710\u270d\u2717\u2711\u2710\u272c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u2721\u2733\u272a\u2735\u2747\u274d\u274e\u274e"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-string v0, "\u271f\u2717\u2719\u271d\u2721\u2737\u2737\u2713\u271f\u2719\u271b\u273b\u2706\u270e\u271f\u2710\u270d\u2717\u2711\u2710\u272c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u2721\u2733\u272a\u2735\u2746\u274d\u274e\u274e"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const-string v0, "\u271f\u2717\u2719\u271d\u2721\u2737\u2737\u2713\u271f\u2719\u271b\u273b\u2706\u270e\u271f\u2710\u270d\u2717\u2711\u2710\u272c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u2721\u2733\u272a\u2735\u2746\u274d\u274e\u274e\u2721\u2711\u2712\u271a\u2721\u271c\u271f\u270d\u271b\u2721\u2712\u2717\u2710\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const-string v0, "\u271f\u2717\u2719\u271d\u2721\u2737\u2737\u2713\u271f\u2719\u271b\u273b\u2706\u270e\u271f\u2710\u270d\u2717\u2711\u2710\u272c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u2721\u272d\u2733\u2746\u2748\u274d\u274b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const-string v0, "\u271f\u2717\u2719\u271d\u2721\u2737\u2737\u2713\u271f\u2719\u271b\u273b\u2706\u270e\u271f\u2710\u270d\u2717\u2711\u2710\u272c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u2721\u272d\u2733\u2746\u274b\u274b\u274e"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    const-string v0, "\u271f\u2717\u2719\u271d\u2721\u2737\u2737\u2713\u271f\u2719\u271b\u273b\u2706\u270e\u271f\u2710\u270d\u2717\u2711\u2710\u272c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u2721\u272d\u2733\u2746\u2748\u274b\u274e"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    new-instance v0, Lco/j;

    move-object v3, v5

    const/4 v5, 0x1

    const/16 v8, 0x320

    const v2, 0x7f14090d

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v8}, Lco/j;-><init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V

    move-object v5, v3

    sget-object v3, Lco/i$a;->c:Lco/i$a;

    sget-object v1, Lat/q;->a:Ljava/util/Set;

    const-string v1, "\u271f\u2717\u2719\u271d\u2721\u2717\u2713\u271f\u2719\u271b\u2721\u271b\u271a\u2719\u271b\u271d\u2712\u2711\u270b\u271a\u2721\u2708\u274c"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lat/q;->a:Ljava/util/Set;

    const-string v11, "madrid"

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v12, "ru"

    const-string v13, "cn"

    const-string v14, "cn"

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Len0/q0;->f()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lat/q;->b:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v1, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lxi/d;->a:Lxi/d$a;

    sget-boolean v1, Lly0/b;->b:Z

    if-eqz v1, :cond_4

    invoke-static {v14, v13}, Lky0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move/from16 v8, v16

    goto :goto_3

    :cond_4
    move v8, v15

    :goto_3
    new-instance v2, Lco/j;

    const/4 v7, 0x1

    const/16 v10, 0x320

    const v4, 0x7f14090d

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v10}, Lco/j;-><init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V

    move-object v1, v2

    sget-object v3, Lco/i$a;->d:Lco/i$a;

    sget-object v2, Lat/p;->a:Ljava/util/Set;

    const-string v2, "\u271f\u2717\u2719\u271d\u2721\u2717\u2713\u271f\u2719\u271b\u2721\u271b\u271a\u2719\u271b\u271d\u2712\u2711\u270b\u271a\u2721\u271b\u2710\u2716\u271f\u2710\u271d\u271b\u2721\u2708\u274c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lat/p;->a:Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v2, 0x1

    if-eqz v2, :cond_5

    invoke-static {}, Len0/q0;->f()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, Lat/p;->b:Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v2, 0x1

    if-eqz v2, :cond_7

    sget-object v2, Lxi/d;->a:Lxi/d$a;

    sget-boolean v2, Lly0/b;->b:Z

    if-eqz v2, :cond_7

    invoke-static {v14, v13}, Lky0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move/from16 v8, v16

    goto :goto_4

    :cond_7
    move v8, v15

    :goto_4
    new-instance v2, Lco/j;

    const/4 v7, 0x0

    const/16 v10, 0x308

    const v4, 0x7f1409e9

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v10}, Lco/j;-><init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V

    move-object v12, v2

    sget-object v3, Lco/i$a;->h:Lco/i$a;

    sget-object v2, Lat/a0;->a:Ljava/util/Set;

    const-string v2, "\u271f\u2717\u2719\u271d\u2721\u270c\u271b\u2718\u2712\u271b\u271d\u270a\u2717\u2711\u2710\u2721\u271b\u2712\u2717\u2713\u2717\u2710\u271f\u270a\u271b\u2721\u270f\u271d\u2711\u2713"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lat/a0;->a:Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v8, 0x1

    new-instance v2, Lco/j;

    const/4 v7, 0x1

    const/16 v10, 0x328

    const v4, 0x7f14093c

    invoke-direct/range {v2 .. v10}, Lco/j;-><init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V

    move-object v13, v2

    sget-object v3, Lco/i$a;->i:Lco/i$a;

    sget-object v2, Lat/n;->a:Ljava/util/Set;

    const-string v2, "\u271f\u2717\u2719\u271d\u2721\u271f\u2717\u2721\u271b\u2713\u2711\u270a\u271b\u2721\u271b\u271a\u2719\u271b\u271d\u2712\u2711\u270b\u271a\u2721\u2708\u274c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lat/n;->a:Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v2, 0x1

    if-eqz v2, :cond_8

    invoke-static {}, Len0/q0;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v8, v16

    goto :goto_5

    :cond_8
    move v8, v15

    :goto_5
    new-instance v2, Lco/j;

    const/4 v7, 0x1

    const/16 v10, 0x328

    const v4, 0x7f1408d8

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v10}, Lco/j;-><init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V

    move-object v14, v12

    move-object v12, v2

    new-instance v2, Lco/j;

    sget-object v3, Lco/i$a;->e:Lco/i$a;

    const/4 v9, 0x0

    const/16 v10, 0x3e8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lco/j;-><init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V

    move-object v15, v13

    move-object v13, v2

    new-instance v16, Lco/j;

    sget-object v17, Lco/i$a;->f:Lco/i$a;

    sget-object v19, Lco/b;->b:Lco/b;

    const/16 v23, 0x0

    const/16 v24, 0x3c8

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lco/j;-><init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V

    sget-object v3, Lco/i$a;->j:Lco/i$a;

    invoke-static {}, Lat/f;->a()Z

    move-result v8

    new-instance v2, Lco/j;

    const-string v4, "\u271f\u270b\u270a\u2711\u2721\u271f\u271a\u2714\u270b\u270d\u270a"

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x128

    const v4, 0x7f14089b

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v10}, Lco/j;-><init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V

    move-object/from16 v17, v15

    move-object v15, v2

    sget-object v3, Lco/i$a;->k:Lco/i$a;

    invoke-static {}, Let/a;->a()Ljava/lang/String;

    move-result-object v9

    sget-boolean v8, Lat/u;->a:Z

    new-instance v2, Lco/j;

    const/16 v10, 0x328

    const v4, 0x7f1405f6

    invoke-direct/range {v2 .. v10}, Lco/j;-><init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    sget-object v3, Lco/i$a;->l:Lco/i$a;

    sget-object v2, Lat/h;->a:Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v8, 0x1

    new-instance v2, Lco/j;

    const-string v4, "\u2717\u2713\u271f\u2719\u271b\u2721\u271c\u2711\u2715\u271b\u2716"

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f140901

    invoke-direct/range {v2 .. v10}, Lco/j;-><init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V

    move-object/from16 v19, v17

    move-object/from16 v17, v2

    sget-object v3, Lco/i$a;->m:Lco/i$a;

    sget-object v2, Lat/b0;->a:[Ljava/lang/String;

    const-string v2, "\u271f\u2717\u2721\u271d\u2716\u271f\u2710\u2719\u271b\u270d\u2721\u270d\u2715\u2707"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "\u2719\u271b\u270a\u272d\u2715\u2707\u2733\u2711\u271a\u271b\u2712\u2735\u271b\u2707\u2756\u2750\u2750\u2750\u2757"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lat/b0;->a()Z

    move-result v8

    new-instance v2, Lco/j;

    const v4, 0x7f140a62

    invoke-direct/range {v2 .. v10}, Lco/j;-><init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V

    move-object/from16 v20, v18

    move-object/from16 v18, v2

    sget-object v3, Lco/i$a;->n:Lco/i$a;

    invoke-static {}, Let/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Let/a;->c()Z

    move-result v8

    new-instance v2, Lco/j;

    const v4, 0x7f1409f5

    invoke-direct/range {v2 .. v10}, Lco/j;-><init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V

    move-object/from16 v21, v19

    move-object/from16 v19, v2

    sget-object v3, Lco/i$a;->o:Lco/i$a;

    invoke-static {}, Lat/h0;->a()Z

    move-result v8

    new-instance v2, Lco/j;

    const-string v4, "\u271f\u2717\u2719\u271d\u2721\u2708\u2717\u270c\u270a\u270b\u271f\u2712\u2717\u2704\u271f\u270a\u2717\u2711\u2710"

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x308

    const v4, 0x7f140aeb

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lco/j;-><init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V

    move-object/from16 v22, v20

    move-object/from16 v20, v2

    sget-object v3, Lco/i$a;->p:Lco/i$a;

    sget-object v2, Lht/b;->a:Ljava/util/Set;

    const-string v2, "\u271f\u2717\u2719\u271d\u2721\u270c\u271b\u2713\u2711\u2708\u271b\u2721\u2719\u2712\u271f\u270c\u271b"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lht/b;->a:Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v8, 0x1

    new-instance v2, Lco/j;

    const/4 v7, 0x1

    const/16 v10, 0x328

    const v4, 0x7f1409f0

    invoke-direct/range {v2 .. v10}, Lco/j;-><init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V

    move-object/from16 v11, v21

    move-object/from16 v21, v2

    sget-object v3, Lco/i$a;->q:Lco/i$a;

    sget-object v2, Lat/k;->a:Ljava/util/Set;

    const-string v2, "\u271f\u2717\u2719\u271d\u2721\u2717\u2713\u271f\u2719\u271b\u2721\u271b\u271a\u2719\u271b\u271d\u2712\u2711\u270b\u271a\u2721\u271a\u271b\u271c\u2712\u270b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lat/k;->a()Z

    move-result v8

    new-instance v2, Lco/j;

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v10}, Lco/j;-><init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V

    move-object/from16 v23, v22

    move-object/from16 v22, v2

    sget-object v3, Lco/i$a;->r:Lco/i$a;

    invoke-static {}, Lat/d;->b()Z

    move-result v8

    new-instance v2, Lco/j;

    const-string v4, "\u271f\u2717\u2721\u271d\u2711\u2713\u270e\u2711\u270d\u2717\u270a\u2717\u2711\u2710"

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f1408c1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v10}, Lco/j;-><init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V

    move-object v8, v0

    move-object v9, v1

    move-object/from16 v10, v23

    move-object/from16 v23, v2

    filled-new-array/range {v8 .. v23}, [Lco/j;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lco/i;->a:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
