.class public final Ldh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/a;


# instance fields
.field public final synthetic a:Ldh/f;


# direct methods
.method public constructor <init>(Ldh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/e;->a:Ldh/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lah/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Ldh/e;->a:Ldh/f;

    iget-object v1, v0, Ldh/f;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldh/f;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lrg/d;->b:Lrg/e;

    check-cast v2, Ldh/n;

    invoke-virtual {v2}, Lrg/e;->e()Lrg/b;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedList;

    new-instance v5, Lah/b;

    const v6, 0x7f14001b

    invoke-static {v2, v6}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v13, ""

    const-string v6, "magic_recycler_clear_icon"

    const/4 v7, 0x1

    const-string v8, ""

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v13}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    new-instance v6, Lah/b;

    const/4 v15, 0x0

    aget-object v12, v3, v15

    const/4 v13, 0x0

    const-string v14, ""

    const-string v7, "magic_recycler_matting_0"

    const/4 v8, 0x0

    const-string v9, ""

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v14}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    new-instance v16, Lah/b;

    const/4 v7, 0x1

    aget-object v22, v3, v7

    const/16 v23, 0x0

    const-string v24, ""

    const-string v17, "magic_recycler_matting_1"

    const/16 v18, 0x0

    const-string v19, ""

    const-wide/16 v20, 0x0

    invoke-direct/range {v16 .. v24}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v3, v16

    filled-new-array {v5, v6, v3}, [Lah/b;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lmt/a;->v:Lmt/a$o;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v6, Lah/b;

    const v3, 0x7f140033

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const-string v14, "matting_15.webp"

    const-string v7, "magic_recycler_matting_15"

    const/4 v8, 0x0

    const-string v9, "matting_15"

    const-wide v10, 0x4515c198070000L

    invoke-direct/range {v6 .. v14}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lah/b;

    const v3, 0x7f140032

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const-string v24, "matting_18.webp"

    const-string v17, "magic_recycler_matting_18"

    const/16 v18, 0x0

    const-string v19, "matting_18"

    const-wide v20, 0x4515d6d0f70020L

    invoke-direct/range {v16 .. v24}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lah/b;

    const v3, 0x7f140039

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "matting_20.webp"

    const-string v7, "magic_recycler_matting_20"

    const-string v9, "matting_20"

    const-wide v10, 0x4515e6f9170060L

    invoke-direct/range {v6 .. v14}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lah/b;

    const v3, 0x7f140035

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v22

    const-string v24, "matting_21.webp"

    const-string v17, "magic_recycler_matting_21"

    const-string v19, "matting_21"

    const-wide v20, 0x4515e7c9ae00c0L

    invoke-direct/range {v16 .. v24}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lah/b;

    const v3, 0x7f14003b

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "matting_23.webp"

    const-string v7, "magic_recycler_matting_23"

    const-string v9, "matting_23"

    const-wide v10, 0x4515e8e24300e0L

    invoke-direct/range {v6 .. v14}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lah/b;

    const v3, 0x7f140036

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v22

    const-string v24, "matting_14.webp"

    const-string v17, "magic_recycler_matting_14"

    const-string v19, "matting_14"

    const-wide v20, 0x43db0ec6dc0020L

    invoke-direct/range {v16 .. v24}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lah/b;

    const v3, 0x7f140031

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "matting_13.webp"

    const-string v7, "magic_recycler_matting_13"

    const-string v9, "matting_13"

    const-wide v10, 0x43d72c7ee900e0L

    invoke-direct/range {v6 .. v14}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v16, Lah/b;

    const v3, 0x7f140027

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const-string v24, "matting_2.png"

    const/16 v18, 0x0

    const-wide v20, 0x34a715576200e0L

    const-string v17, "magic_recycler_matting_2"

    const-string v19, "matting_2"

    invoke-direct/range {v16 .. v24}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lah/b;

    const v3, 0x7f140028

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const-string v14, "matting_3.png"

    const/4 v8, 0x0

    const-wide v10, 0x34a7160c0600c0L

    const-string v7, "magic_recycler_matting_3"

    const-string v9, "matting_3"

    invoke-direct/range {v6 .. v14}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lah/b;

    const v3, 0x7f140029

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v22

    const-string v24, "matting_4.png"

    const-wide v20, 0x34a716827e00c0L

    const-string v17, "magic_recycler_matting_4"

    const-string v19, "matting_4"

    invoke-direct/range {v16 .. v24}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lah/b;

    const v3, 0x7f14002a

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "matting_5.png"

    const-wide v10, 0x34a71706d200e0L

    const-string v7, "magic_recycler_matting_5"

    const-string v9, "matting_5"

    invoke-direct/range {v6 .. v14}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lah/b;

    const v3, 0x7f14002b

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v22

    const-string v24, "matting_6.png"

    const-wide v20, 0x34a71761800000L

    const-string v17, "magic_recycler_matting_6"

    const-string v19, "matting_6"

    invoke-direct/range {v16 .. v24}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lah/b;

    const v3, 0x7f14002c

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "matting_7.png"

    const-wide v10, 0x34a718417c0040L

    const-string v7, "magic_recycler_matting_7"

    const-string v9, "matting_7"

    invoke-direct/range {v6 .. v14}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lah/b;

    const v3, 0x7f140038

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v22

    const-string v24, "matting_point.jpg"

    const-wide v20, 0x3c4b5939e50080L

    const-string v17, "magic_recycler_matting_point"

    const-string v19, "matting_point"

    invoke-direct/range {v16 .. v24}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lah/b;

    const v3, 0x7f14003a

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "matting_rectangle.jpg"

    const-wide v10, 0x3c4b5acec40060L

    const-string v7, "magic_recycler_matting_rectangle"

    const-string v9, "matting_rectangle"

    invoke-direct/range {v6 .. v14}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lah/b;

    const v3, 0x7f14002d

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v22

    const-string v24, "matting_8.png"

    const-wide v20, 0x34a718d8db0020L

    const-string v17, "magic_recycler_matting_8"

    const-string v19, "matting_8"

    invoke-direct/range {v16 .. v24}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lah/b;

    const v3, 0x7f14002e

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "matting_9.png"

    const-wide v10, 0x34a719458000c0L

    const-string v7, "magic_recycler_matting_9"

    const-string v9, "matting_9"

    invoke-direct/range {v6 .. v14}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lah/b;

    const v3, 0x7f140024

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v22

    const-string v24, "matting_10.png"

    const-wide v20, 0x34a71996fb0000L

    const-string v17, "magic_recycler_matting_10"

    const-string v19, "matting_10"

    invoke-direct/range {v16 .. v24}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lah/b;

    const v3, 0x7f140025

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "matting_11.png"

    const-wide v10, 0x34a719e0a50040L

    const-string v7, "magic_recycler_matting_11"

    const-string v9, "matting_11"

    invoke-direct/range {v6 .. v14}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lah/b;

    const v3, 0x7f140026

    invoke-static {v2, v3}, Ldh/d;->a(Ldh/n;I)Ljava/lang/String;

    move-result-object v22

    const-string v24, "matting_12.png"

    const-wide v20, 0x34a71a2e0a00e0L

    const-string v17, "magic_recycler_matting_12"

    const-string v19, "matting_12"

    invoke-direct/range {v16 .. v24}, Lah/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v15

    :goto_0
    iget-object v2, v0, Ldh/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, v0, Ldh/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah/b;

    iget-wide v3, v2, Lah/b;->g:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-eqz v3, :cond_6

    sget-object v3, Lsg/e;->b:Lsg/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lah/b;->f:Ljava/lang/String;

    iget-wide v6, v2, Lah/b;->g:J

    sget-object v4, Lsg/e$a;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v8, v5

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v8, :cond_3

    move-object v8, v5

    goto :goto_3

    :cond_3
    new-instance v8, Ljava/io/File;

    if-nez v3, :cond_4

    move-object v9, v5

    goto :goto_2

    :cond_4
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_3
    if-nez v8, :cond_5

    move v3, v15

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_6

    iput-boolean v15, v2, Lah/b;->c:Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, v0, Ldh/f;->c:Ljava/util/ArrayList;

    return-object v0
.end method
