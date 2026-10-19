.class public final synthetic La20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La20/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La20/c;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, La20/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v0, v0, La20/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljz/j;

    invoke-direct {v0}, Ljz/j;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "context"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringArray(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, La20/a;

    const/4 v2, 0x0

    aget-object v10, v1, v2

    const v2, 0x7f14098e

    invoke-static {v2}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, La20/a$a;->a:La20/a$a;

    const/4 v4, 0x4

    const/4 v6, 0x0

    const-wide/16 v8, 0x64

    const/4 v11, 0x0

    const-string v5, "magic_recycler_matting_input"

    const-string v7, ""

    const-string v12, ""

    invoke-direct/range {v3 .. v14}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;La20/a$a;)V

    new-instance v4, La20/a;

    const/4 v2, 0x1

    aget-object v11, v1, v2

    const-string v14, ""

    sget-object v15, La20/a$a;->c:La20/a$a;

    const/4 v5, 0x4

    const/4 v7, 0x0

    const-wide/16 v9, 0x65

    const/4 v12, 0x0

    const-string v6, "magic_recycler_matting_1"

    const-string v8, ""

    const-string v13, ""

    invoke-direct/range {v4 .. v15}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;La20/a$a;)V

    new-instance v5, La20/a;

    const v1, 0x7f140994

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x300

    const/4 v6, 0x4

    const/4 v8, 0x0

    const-wide v10, 0x52f1555d4e0020L

    const/4 v13, 0x1

    const-string v7, "magic_recycler_matting_color_1"

    const-string v9, "matting_color_1"

    const-string v14, "001.png"

    invoke-direct/range {v5 .. v16}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v6, La20/a;

    const v1, 0x7f140993

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x300

    const/4 v7, 0x4

    const/4 v9, 0x0

    const-wide v11, 0x52f15593010100L

    const/4 v14, 0x1

    const-string v8, "magic_recycler_matting_color_2"

    const-string v10, "matting_color_2"

    const-string v15, "002.png"

    invoke-direct/range {v6 .. v17}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v7, La20/a;

    const v1, 0x7f140996

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x300

    const/4 v8, 0x4

    const/4 v10, 0x0

    const-wide v12, 0x52f15615b60140L

    const/4 v15, 0x1

    const-string v9, "magic_recycler_matting_color_3"

    const-string v11, "matting_color_3"

    const-string v16, "003.png"

    invoke-direct/range {v7 .. v18}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v8, La20/a;

    const v1, 0x7f140995

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x300

    const/4 v9, 0x4

    const/4 v11, 0x0

    const-wide v13, 0x52f15674440000L

    const/16 v16, 0x1

    const-string v10, "magic_recycler_matting_color_4"

    const-string v12, "matting_color_4"

    const-string v17, "004.png"

    invoke-direct/range {v8 .. v19}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v9, La20/a;

    const v1, 0x7f14098f

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x300

    const/4 v10, 0x4

    const/4 v12, 0x0

    const-wide v14, 0x52f156aa810000L    # 4.2148970369484E-307

    const/16 v17, 0x1

    const-string v11, "magic_recycler_matting_color_5"

    const-string v13, "matting_color_5"

    const-string v18, "005.png"

    invoke-direct/range {v9 .. v20}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v10, La20/a;

    const v1, 0x7f140991

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x300

    const/4 v11, 0x4

    const/4 v13, 0x0

    const-wide v15, 0x52f156dc030000L

    const/16 v18, 0x1

    const-string v12, "magic_recycler_matting_color_6"

    const-string v14, "matting_color_6"

    const-string v19, "006.png"

    invoke-direct/range {v10 .. v21}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    filled-new-array/range {v3 .. v10}, [La20/a;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, La20/a;

    const v1, 0x7f14099a

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x300

    const/4 v3, 0x3

    const/4 v5, 0x0

    const-wide v7, 0x52f15a9f410120L

    const/4 v10, 0x1

    const-string v4, "magic_recycler_matting_fresh_1"

    const-string v6, "matting_fresh_1"

    const-string v11, "001.png"

    invoke-direct/range {v2 .. v13}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v3, La20/a;

    const v1, 0x7f140997

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x300

    const/4 v4, 0x3

    const/4 v6, 0x0

    const-wide v8, 0x52f15ad9270120L

    const/4 v11, 0x1

    const-string v5, "magic_recycler_matting_fresh_2"

    const-string v7, "matting_fresh_2"

    const-string v12, "002.png"

    invoke-direct/range {v3 .. v14}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v4, La20/a;

    const v1, 0x7f140992

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x300

    const/4 v5, 0x3

    const/4 v7, 0x0

    const-wide v9, 0x52f15bc0890080L

    const/4 v12, 0x1

    const-string v6, "magic_recycler_matting_fresh_3"

    const-string v8, "matting_fresh_3"

    const-string v13, "003.png"

    invoke-direct/range {v4 .. v15}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v5, La20/a;

    const v1, 0x7f140990

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x300

    const/4 v6, 0x3

    const/4 v8, 0x0

    const-wide v10, 0x52f15c0eb30100L

    const/4 v13, 0x1

    const-string v7, "magic_recycler_matting_fresh_4"

    const-string v9, "matting_fresh_4"

    const-string v14, "004.png"

    invoke-direct/range {v5 .. v16}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v6, La20/a;

    const v1, 0x7f1409a6

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x300

    const/4 v7, 0x3

    const/4 v9, 0x0

    const-wide v11, 0x52f15c51bc0080L

    const/4 v14, 0x1

    const-string v8, "magic_recycler_matting_fresh_5"

    const-string v10, "matting_fresh_5"

    const-string v15, "005.png"

    invoke-direct/range {v6 .. v17}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v7, La20/a;

    const v1, 0x7f1409a5

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x300

    const/4 v8, 0x3

    const/4 v10, 0x0

    const-wide v12, 0x52f15c901b0080L    # 4.214917057999512E-307

    const/4 v15, 0x1

    const-string v9, "magic_recycler_matting_fresh_6"

    const-string v11, "matting_fresh_6"

    const-string v16, "006.png"

    invoke-direct/range {v7 .. v18}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v8, La20/a;

    const v1, 0x7f14098c

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x300

    const/4 v9, 0x3

    const/4 v11, 0x0

    const-wide v13, 0x52f15cd50f0140L

    const/16 v16, 0x1

    const-string v10, "magic_recycler_matting_fresh_7"

    const-string v12, "matting_fresh_7"

    const-string v17, "007.png"

    invoke-direct/range {v8 .. v19}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    filled-new-array/range {v2 .. v8}, [La20/a;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, La20/a;

    const v1, 0x7f140998

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x300

    const/4 v3, 0x6

    const/4 v5, 0x0

    const-wide v7, 0x52f157cd290140L

    const/4 v10, 0x1

    const-string v4, "magic_recycler_matting_fun_1"

    const-string v6, "matting_fun_1"

    const-string v11, "001.png"

    invoke-direct/range {v2 .. v13}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v3, La20/a;

    const v1, 0x7f14099b

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x300

    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide v8, 0x52f15819970120L

    const/4 v11, 0x1

    const-string v5, "magic_recycler_matting_fun_2"

    const-string v7, "matting_fun_2"

    const-string v12, "002.png"

    invoke-direct/range {v3 .. v14}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v4, La20/a;

    const v1, 0x7f140983

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x300

    const/4 v5, 0x6

    const/4 v7, 0x0

    const-wide v9, 0x52f15887a60040L

    const/4 v12, 0x1

    const-string v6, "magic_recycler_matting_fun_3"

    const-string v8, "matting_fun_3"

    const-string v13, "003.png"

    invoke-direct/range {v4 .. v15}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v5, La20/a;

    const v1, 0x7f140999

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x300

    const/4 v6, 0x6

    const/4 v8, 0x0

    const-wide v10, 0x52f158c0bf0040L

    const/4 v13, 0x1

    const-string v7, "magic_recycler_matting_fun_4"

    const-string v9, "matting_fun_4"

    const-string v14, "004.png"

    invoke-direct/range {v5 .. v16}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v6, La20/a;

    const v1, 0x7f14098d

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x300

    const/4 v7, 0x6

    const/4 v9, 0x0

    const-wide v11, 0x52f159172b0000L

    const/4 v14, 0x1

    const-string v8, "magic_recycler_matting_fun_5"

    const-string v10, "matting_fun_5"

    const-string v15, "005.png"

    invoke-direct/range {v6 .. v17}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v7, La20/a;

    const v1, 0x7f1409a7

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x300

    const/4 v8, 0x6

    const/4 v10, 0x0

    const-wide v12, 0x549311a54e0120L

    const/4 v15, 0x1

    const-string v9, "magic_recycler_matting_fun_6"

    const-string v11, "matting_fun_10"

    const-string v16, "010.png"

    invoke-direct/range {v7 .. v18}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v8, La20/a;

    const v1, 0x7f14099e

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/4 v9, 0x6

    const/4 v11, 0x0

    const-wide v13, 0x52f159a1a00100L

    const/16 v16, 0x1

    const-string v10, "magic_recycler_matting_fun_7"

    const-string v12, "matting_fun_7"

    const-string v17, "007.png"

    invoke-direct/range {v8 .. v19}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v9, La20/a;

    const v1, 0x7f140984

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x300

    const/4 v10, 0x6

    const/4 v12, 0x0

    const-wide v14, 0x52f159eeb00080L

    const/16 v17, 0x1

    const-string v11, "magic_recycler_matting_fun_8"

    const-string v13, "matting_fun_8"

    const-string v18, "008.png"

    invoke-direct/range {v9 .. v20}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    filled-new-array/range {v2 .. v9}, [La20/a;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lmt/a;->v:Lmt/a$o;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, La20/a;

    const v2, 0x7f140033

    invoke-static {v2}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x300

    const/4 v4, 0x6

    const-string v5, "magic_recycler_matting_15"

    const/4 v6, 0x0

    const-string v7, "matting_15"

    const-wide v8, 0x4515c198070000L

    const/4 v11, 0x1

    const-string v12, "matting_15.webp"

    invoke-direct/range {v3 .. v14}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v4, La20/a;

    const v2, 0x7f140032

    invoke-static {v2}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x300

    const/4 v5, 0x6

    const-string v6, "magic_recycler_matting_18"

    const/4 v7, 0x0

    const-string v8, "matting_18"

    const-wide v9, 0x4515d6d0f70020L

    const/4 v12, 0x1

    const-string v13, "matting_18.webp"

    invoke-direct/range {v4 .. v15}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v5, La20/a;

    const v2, 0x7f140039

    invoke-static {v2}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x300

    const/4 v6, 0x6

    const-string v7, "magic_recycler_matting_20"

    const/4 v8, 0x0

    const-string v9, "matting_20"

    const-wide v10, 0x4515e6f9170060L

    const/4 v13, 0x1

    const-string v14, "matting_20.webp"

    invoke-direct/range {v5 .. v16}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v6, La20/a;

    const v2, 0x7f140035

    invoke-static {v2}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x300

    const/4 v7, 0x6

    const-string v8, "magic_recycler_matting_21"

    const/4 v9, 0x0

    const-string v10, "matting_21"

    const-wide v11, 0x4515e7c9ae00c0L

    const/4 v14, 0x1

    const-string v15, "matting_21.webp"

    invoke-direct/range {v6 .. v17}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v7, La20/a;

    const v2, 0x7f14003b

    invoke-static {v2}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x300

    const/4 v8, 0x6

    const-string v9, "magic_recycler_matting_23"

    const/4 v10, 0x0

    const-string v11, "matting_23"

    const-wide v12, 0x4515e8e24300e0L

    const/4 v15, 0x1

    const-string v16, "matting_23.webp"

    invoke-direct/range {v7 .. v18}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v8, La20/a;

    const v2, 0x7f140036

    invoke-static {v2}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x300

    const/4 v9, 0x6

    const-string v10, "magic_recycler_matting_14"

    const/4 v11, 0x0

    const-string v12, "matting_14"

    const-wide v13, 0x43db0ec6dc0020L

    const/16 v16, 0x1

    const-string v17, "matting_14.webp"

    invoke-direct/range {v8 .. v19}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v9, La20/a;

    const v2, 0x7f140031

    invoke-static {v2}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x300

    const/4 v10, 0x6

    const-string v11, "magic_recycler_matting_13"

    const/4 v12, 0x0

    const-string v13, "matting_13"

    const-wide v14, 0x43d72c7ee900e0L

    const/16 v17, 0x1

    const-string v18, "matting_13.webp"

    invoke-direct/range {v9 .. v20}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    filled-new-array/range {v3 .. v9}, [La20/a;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, La20/a;

    const v1, 0x7f14098b

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x300

    const/4 v4, 0x7

    const/4 v6, 0x0

    const-wide v8, 0x52f15dcb040080L

    const/4 v11, 0x1

    const-string v5, "magic_recycler_matting_glitter_1"

    const-string v7, "matting_glitter_1"

    const-string v12, "001.png"

    invoke-direct/range {v3 .. v14}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v4, La20/a;

    const v1, 0x7f14099d

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x300

    const/4 v5, 0x7

    const/4 v7, 0x0

    const-wide v9, 0x52f15e202a0020L

    const/4 v12, 0x1

    const-string v6, "magic_recycler_matting_glitter_2"

    const-string v8, "matting_glitter_2"

    const-string v13, "002.png"

    invoke-direct/range {v4 .. v15}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v5, La20/a;

    const v1, 0x7f1409a8

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x300

    const/4 v6, 0x7

    const/4 v8, 0x0

    const-wide v10, 0x52f15e53ed0100L

    const/4 v13, 0x1

    const-string v7, "magic_recycler_matting_glitter_3"

    const-string v9, "matting_glitter_3"

    const-string v14, "003.png"

    invoke-direct/range {v5 .. v16}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v6, La20/a;

    const v1, 0x7f14097b

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x300

    const/4 v7, 0x7

    const/4 v9, 0x0

    const-wide v11, 0x52f15e869b0140L

    const/4 v14, 0x1

    const-string v8, "magic_recycler_matting_glitter_4"

    const-string v10, "matting_glitter_4"

    const-string v15, "004.png"

    invoke-direct/range {v6 .. v17}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v7, La20/a;

    const v1, 0x7f140982

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x300

    const/4 v8, 0x7

    const/4 v10, 0x0

    const-wide v12, 0x52f15edf9e0140L

    const/4 v15, 0x1

    const-string v9, "magic_recycler_matting_glitter_5"

    const-string v11, "matting_glitter_5"

    const-string v16, "005.png"

    invoke-direct/range {v7 .. v18}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v8, La20/a;

    const v1, 0x7f14097d

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x300

    const/4 v9, 0x7

    const/4 v11, 0x0

    const-wide v13, 0x52f15f17a60140L

    const/16 v16, 0x1

    const-string v10, "magic_recycler_matting_glitter_6"

    const-string v12, "matting_glitter_6"

    const-string v17, "006.png"

    invoke-direct/range {v8 .. v19}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    filled-new-array/range {v3 .. v8}, [La20/a;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, La20/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f140985

    invoke-static {v3, v1}, Landroidx/lifecycle/g2;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x300

    const/4 v3, 0x5

    const/4 v5, 0x0

    const-wide v7, 0x52f15288050000L

    const/4 v10, 0x1

    const-string v4, "magic_recycler_matting_gradient_1"

    const-string v6, "matting_gradient_1"

    const-string v11, "001.png"

    invoke-direct/range {v2 .. v13}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v3, La20/a;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f140986

    invoke-static {v4, v1}, Landroidx/lifecycle/g2;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x300

    const/4 v4, 0x5

    const/4 v6, 0x0

    const-wide v8, 0x52f152dc300100L

    const/4 v11, 0x1

    const-string v5, "magic_recycler_matting_gradient_2"

    const-string v7, "matting_gradient_2"

    const-string v12, "002.png"

    invoke-direct/range {v3 .. v14}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v4, La20/a;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f140987

    invoke-static {v5, v1}, Landroidx/lifecycle/g2;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x300

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-wide v9, 0x52f1539aed0120L

    const/4 v12, 0x1

    const-string v6, "magic_recycler_matting_gradient_3"

    const-string v8, "matting_gradient_3"

    const-string v13, "003.png"

    invoke-direct/range {v4 .. v15}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v5, La20/a;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x7f140988

    invoke-static {v6, v1}, Landroidx/lifecycle/g2;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x300

    const/4 v6, 0x5

    const/4 v8, 0x0

    const-wide v10, 0x52f153e2910020L

    const/4 v13, 0x1

    const-string v7, "magic_recycler_matting_gradient_4"

    const-string v9, "matting_gradient_4"

    const-string v14, "004.png"

    invoke-direct/range {v5 .. v16}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v6, La20/a;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7f140989

    invoke-static {v7, v1}, Landroidx/lifecycle/g2;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x300

    const/4 v7, 0x5

    const/4 v9, 0x0

    const-wide v11, 0x52f154622b0080L

    const/4 v14, 0x1

    const-string v8, "magic_recycler_matting_gradient_5"

    const-string v10, "matting_gradient_5"

    const-string v15, "005.png"

    invoke-direct/range {v6 .. v17}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    new-instance v7, La20/a;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x7f14098a

    invoke-static {v8, v1}, Landroidx/lifecycle/g2;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x300

    const/4 v8, 0x5

    const/4 v10, 0x0

    const-wide v12, 0x52f154b2160120L

    const/4 v15, 0x1

    const-string v9, "magic_recycler_matting_gradient_6"

    const-string v11, "matting_gradient_6"

    const-string v16, "006.png"

    invoke-direct/range {v7 .. v18}, La20/a;-><init>(ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;La20/a$a;I)V

    filled-new-array/range {v2 .. v7}, [La20/a;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
