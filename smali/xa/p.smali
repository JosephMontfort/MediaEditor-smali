.class public final Lxa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/c0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lxa/q$b;


# direct methods
.method public constructor <init>(Lxa/q$b;)V
    .locals 2

    const-string v0, "cell"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/p;->c:Lxa/q$b;

    iget-object p1, p1, Lxa/q$b;->d:Lxa/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lxa/e;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lxa/p;->a:I

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxa/e;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    iput v0, p0, Lxa/p;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lxa/p;->c:Lxa/q$b;

    iget-object v1, v0, Lxa/q$b;->d:Lxa/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxa/e;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget p0, p0, Lxa/p;->a:I

    add-int/2addr p0, v1

    iget-object v0, v0, Lxa/q$b;->c:Lxa/b;

    iget-object v0, v0, Lxa/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v3, 0xa

    aput-char v3, v1, v2

    invoke-static {v0, v1}, Lsr0/q;->R(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lxa/b0;->b(Ljava/lang/String;)I

    move-result v1

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lxa/b0;->b(Ljava/lang/String;)I

    move-result v2

    if-ge v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/2addr p0, v1

    return p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final b(Lxa/h;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lxa/h;->a:I

    iget v3, v1, Lxa/h;->b:I

    invoke-virtual {v0}, Lxa/p;->c()I

    move-result v4

    iget-object v5, v0, Lxa/p;->c:Lxa/q$b;

    iget-object v6, v5, Lxa/q$b;->d:Lxa/e;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lxa/e;->i:Lxa/z;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lxa/z;->a:Lxa/z;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x2

    iget v9, v0, Lxa/p;->b:I

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sub-int/2addr v3, v4

    add-int/2addr v9, v3

    goto :goto_1

    :pswitch_1
    invoke-static {v3, v4, v8, v9}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v9

    :goto_1
    :pswitch_2
    iget-object v3, v5, Lxa/q$b;->c:Lxa/b;

    iget-object v3, v3, Lxa/b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v7, v4, [C

    const/4 v10, 0x0

    const/16 v11, 0xa

    aput-char v11, v7, v10

    invoke-static {v3, v7}, Lsr0/q;->R(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v10

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v12, Ljava/lang/String;

    iget-object v15, v5, Lxa/q$b;->d:Lxa/e;

    if-eqz v15, :cond_1

    iget-object v15, v15, Lxa/e;->b:Ljava/lang/Integer;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v16, v10

    goto :goto_3

    :cond_1
    move v15, v10

    move/from16 v16, v15

    :goto_3
    iget v10, v0, Lxa/p;->a:I

    add-int/2addr v15, v10

    invoke-static {v12}, Lxa/b0;->b(Ljava/lang/String;)I

    move-result v17

    add-int v15, v17, v15

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    packed-switch v17, :pswitch_data_1

    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    sub-int v15, v2, v15

    add-int/2addr v10, v15

    goto :goto_4

    :pswitch_4
    invoke-static {v2, v15, v8, v10}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v10

    :goto_4
    :pswitch_5
    add-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "string"

    invoke-static {v12, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lxa/h;->c:Lxa/g0;

    move/from16 v18, v11

    iget v11, v1, Lxa/h;->e:I

    add-int/2addr v11, v7

    iget v7, v1, Lxa/h;->d:I

    add-int/2addr v7, v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v4, [C

    aput-char v18, v10, v16

    invoke-static {v12, v10}, Lsr0/q;->R(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v12, v16

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v19, v12, 0x1

    if-ltz v12, :cond_2

    check-cast v15, Ljava/lang/String;

    iget-object v4, v8, Lxa/g0;->a:[Ljava/lang/StringBuilder;

    add-int/2addr v12, v11

    aget-object v4, v4, v12

    invoke-static {v7, v4}, Lxa/b0;->c(ILjava/lang/StringBuilder;)I

    move-result v12

    invoke-static {v15}, Lxa/b0;->b(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x0

    add-int v14, v20, v7

    invoke-static {v14, v4}, Lxa/b0;->c(ILjava/lang/StringBuilder;)I

    move-result v14

    invoke-virtual {v4, v12, v14, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v19

    const/4 v4, 0x1

    goto :goto_5

    :cond_2
    const/16 v21, 0x0

    invoke-static {}, Llo0/q;->l()V

    throw v21

    :cond_3
    move v7, v13

    move/from16 v10, v16

    move/from16 v11, v18

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_4
    const/16 v21, 0x0

    invoke-static {}, Llo0/q;->l()V

    throw v21

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lxa/p;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lxa/p;->c:Lxa/q$b;

    iget-object v1, p0, Lxa/q$b;->d:Lxa/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxa/e;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget-object p0, p0, Lxa/q$b;->c:Lxa/b;

    iget-object p0, p0, Lxa/b;->a:Ljava/lang/String;

    move v1, v2

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
