.class public final Lfv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldu0/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfv0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ldu0/l;->a:Ljava/util/HashMap;

    new-instance v1, Ldu0/l$e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ldu0/l$b;-><init>(Ldu0/l$c;I)V

    sput-object v1, Lfv0/c;->a:Ldu0/l$e;

    return-void
.end method

.method public static a(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 8

    sget-object v0, Ldu0/l;->b:Ldu0/l$e;

    invoke-virtual {v0}, Ldu0/l$b;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v2 .. v7}, Lfv0/c;->b(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3}, Ldu0/l$b;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p4, 0x10

    const/16 v2, 0x10

    if-nez v1, :cond_1

    and-int/lit8 v1, p4, 0x20

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit16 v3, v1, 0x400

    const/16 v4, 0x800

    const/16 v5, 0x400

    if-ne v3, v5, :cond_9

    and-int/lit16 v3, v1, 0x380

    if-eqz v3, :cond_5

    and-int/lit8 v3, v1, 0xf

    if-eqz v3, :cond_3

    and-int/lit16 v3, v1, 0x800

    if-ne v3, v4, :cond_2

    const v3, 0x7f140480

    goto/16 :goto_2

    :cond_2
    const v3, 0x7f14047f

    goto/16 :goto_2

    :cond_3
    and-int/lit16 v3, v1, 0x800

    if-ne v3, v4, :cond_4

    const v3, 0x7f140481

    goto/16 :goto_2

    :cond_4
    const v3, 0x7f14047e

    goto :goto_2

    :cond_5
    and-int/lit8 v3, v1, 0xf

    if-eqz v3, :cond_7

    and-int/lit16 v3, v1, 0x800

    if-ne v3, v4, :cond_6

    const v3, 0x7f140485

    goto :goto_2

    :cond_6
    const v3, 0x7f140484

    goto :goto_2

    :cond_7
    and-int/lit16 v3, v1, 0x800

    if-ne v3, v4, :cond_8

    const v3, 0x7f140486

    goto :goto_2

    :cond_8
    const v3, 0x7f14047d

    goto :goto_2

    :cond_9
    and-int/lit16 v3, v1, 0x380

    if-eqz v3, :cond_d

    and-int/lit8 v3, v1, 0xf

    if-eqz v3, :cond_b

    and-int/lit16 v3, v1, 0x800

    if-ne v3, v4, :cond_a

    const v3, 0x7f140465

    goto :goto_2

    :cond_a
    const v3, 0x7f140464

    goto :goto_2

    :cond_b
    and-int/lit16 v3, v1, 0x800

    if-ne v3, v4, :cond_c

    const v3, 0x7f140466

    goto :goto_2

    :cond_c
    const v3, 0x7f140454

    goto :goto_2

    :cond_d
    and-int/lit8 v3, v1, 0xf

    if-eqz v3, :cond_f

    and-int/lit16 v3, v1, 0x800

    if-ne v3, v4, :cond_e

    const v3, 0x7f14047b

    goto :goto_2

    :cond_e
    const v3, 0x7f140468

    goto :goto_2

    :cond_f
    and-int/lit16 v3, v1, 0x800

    if-ne v3, v4, :cond_10

    const v3, 0x7f14047c

    goto :goto_2

    :cond_10
    const v3, 0x7f140303

    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldu0/l;->b:Ldu0/l$e;

    invoke-virtual {v4}, Ldu0/l$b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    sget-object v5, Lfv0/c;->a:Ldu0/l$e;

    invoke-virtual {v5}, Ldu0/l$b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfv0/a;

    if-nez p5, :cond_11

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    goto :goto_3

    :cond_11
    move-object/from16 v7, p5

    :goto_3
    iget-object v8, v6, Lfv0/a;->b:Ljava/util/TimeZone;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_5

    :cond_12
    :goto_4
    move-wide/from16 v7, p2

    goto :goto_6

    :cond_13
    :goto_5
    iput-object v7, v6, Lfv0/a;->b:Ljava/util/TimeZone;

    invoke-virtual {v6}, Lfv0/a;->j()V

    goto :goto_4

    :goto_6
    iput-wide v7, v6, Lfv0/a;->a:J

    invoke-virtual {v6}, Lfv0/a;->j()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_41

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x44

    const-string v11, "no any time date"

    if-eq v9, v10, :cond_2d

    const/16 v10, 0x54

    if-eq v9, v10, :cond_16

    const/16 v10, 0x57

    if-eq v9, v10, :cond_14

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_14
    and-int/lit16 v9, v1, 0x2000

    const/16 v10, 0x2000

    if-ne v9, v10, :cond_15

    const v9, 0x7f140483

    goto :goto_8

    :cond_15
    const v9, 0x7f140482

    :goto_8
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_16
    and-int/lit16 v9, v1, 0x4000

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/16 v13, 0x4000

    if-ne v9, v13, :cond_19

    and-int/lit8 v9, v1, 0x1

    if-ne v9, v10, :cond_17

    const/16 v9, 0x16

    invoke-virtual {v6, v9}, Lfv0/a;->F(I)I

    move-result v9

    if-nez v9, :cond_19

    :cond_17
    and-int/lit8 v9, v1, 0xe

    if-eqz v9, :cond_19

    and-int/lit8 v9, v1, -0x2

    and-int/lit8 v13, v1, 0x2

    if-ne v13, v12, :cond_18

    const/16 v13, 0x15

    invoke-virtual {v6, v13}, Lfv0/a;->F(I)I

    move-result v13

    if-nez v13, :cond_1a

    :cond_18
    and-int/lit8 v13, v1, 0xc

    if-eqz v13, :cond_1a

    and-int/lit8 v9, v1, -0x4

    const/16 v13, 0x14

    invoke-virtual {v6, v13}, Lfv0/a;->F(I)I

    move-result v13

    if-nez v13, :cond_1a

    and-int/lit8 v13, v1, 0x8

    if-eqz v13, :cond_1a

    and-int/lit8 v9, v1, -0x8

    goto :goto_9

    :cond_19
    move v9, v1

    :cond_1a
    :goto_9
    and-int/lit8 v13, v9, 0x8

    const/16 v14, 0x8

    const/4 v15, 0x4

    if-ne v13, v14, :cond_26

    and-int/lit8 v11, v9, 0x10

    if-ne v11, v2, :cond_22

    and-int/lit8 v11, v9, 0x40

    const/16 v13, 0x40

    if-ne v11, v13, :cond_1e

    and-int/lit8 v11, v9, 0x4

    if-ne v11, v15, :cond_1d

    and-int/lit8 v11, v9, 0x2

    if-ne v11, v12, :cond_1c

    and-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_1b

    const v9, 0x7f14046d

    goto/16 :goto_a

    :cond_1b
    const v9, 0x7f14046c

    goto/16 :goto_a

    :cond_1c
    const v9, 0x7f14046a

    goto/16 :goto_a

    :cond_1d
    const v9, 0x7f140469

    goto/16 :goto_a

    :cond_1e
    and-int/lit8 v11, v9, 0x4

    if-ne v11, v15, :cond_21

    and-int/lit8 v11, v9, 0x2

    if-ne v11, v12, :cond_20

    and-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_1f

    const v9, 0x7f14046e

    goto :goto_a

    :cond_1f
    const v9, 0x7f14046f

    goto :goto_a

    :cond_20
    const v9, 0x7f14046b

    goto :goto_a

    :cond_21
    const v9, 0x7f140470

    goto :goto_a

    :cond_22
    and-int/lit8 v11, v9, 0x4

    if-ne v11, v15, :cond_25

    and-int/lit8 v11, v9, 0x2

    if-ne v11, v12, :cond_24

    and-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_23

    const v9, 0x7f140474

    goto :goto_a

    :cond_23
    const v9, 0x7f140473

    goto :goto_a

    :cond_24
    const v9, 0x7f140472

    goto :goto_a

    :cond_25
    const v9, 0x7f140471

    goto :goto_a

    :cond_26
    and-int/lit8 v13, v9, 0x4

    if-ne v13, v15, :cond_29

    and-int/lit8 v11, v9, 0x2

    if-ne v11, v12, :cond_28

    and-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_27

    const v9, 0x7f140478

    goto :goto_a

    :cond_27
    const v9, 0x7f140477

    goto :goto_a

    :cond_28
    const v9, 0x7f140476

    goto :goto_a

    :cond_29
    and-int/lit8 v13, v9, 0x2

    if-ne v13, v12, :cond_2b

    and-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_2a

    const v9, 0x7f14047a

    goto :goto_a

    :cond_2a
    const v9, 0x7f140479

    goto :goto_a

    :cond_2b
    and-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_2c

    const v9, 0x7f140475

    :goto_a
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const v9, 0x8000

    and-int v10, v1, v9

    const/16 v12, 0x200

    const/16 v13, 0x100

    const/16 v14, 0x80

    if-ne v10, v9, :cond_34

    and-int/lit16 v9, v1, 0x200

    if-ne v9, v12, :cond_30

    and-int/lit16 v9, v1, 0x100

    if-ne v9, v13, :cond_2f

    and-int/lit16 v9, v1, 0x80

    if-ne v9, v14, :cond_2e

    const v9, 0x7f14045f

    goto/16 :goto_c

    :cond_2e
    const v9, 0x7f14045e

    goto/16 :goto_c

    :cond_2f
    const v9, 0x7f14045d

    goto/16 :goto_c

    :cond_30
    and-int/lit16 v9, v1, 0x100

    if-ne v9, v13, :cond_32

    and-int/lit16 v9, v1, 0x80

    if-ne v9, v14, :cond_31

    const v9, 0x7f14045c

    goto/16 :goto_c

    :cond_31
    const v9, 0x7f14045b

    goto/16 :goto_c

    :cond_32
    and-int/lit16 v9, v1, 0x80

    if-ne v9, v14, :cond_33

    const v9, 0x7f14045a

    goto/16 :goto_c

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    and-int/lit16 v9, v1, 0x1000

    const v10, 0x7f140455

    const v15, 0x7f140467

    const/16 v2, 0x1000

    if-ne v9, v2, :cond_3b

    and-int/lit16 v2, v1, 0x200

    if-ne v2, v12, :cond_37

    and-int/lit16 v2, v1, 0x100

    if-ne v2, v13, :cond_36

    and-int/lit16 v2, v1, 0x80

    if-ne v2, v14, :cond_35

    const v9, 0x7f140463

    goto :goto_c

    :cond_35
    const v9, 0x7f140462

    goto :goto_c

    :cond_36
    move v9, v15

    goto :goto_c

    :cond_37
    and-int/lit16 v2, v1, 0x100

    if-ne v2, v13, :cond_39

    and-int/lit16 v2, v1, 0x80

    if-ne v2, v14, :cond_38

    const v9, 0x7f140461

    goto :goto_c

    :cond_38
    const v9, 0x7f140460

    goto :goto_c

    :cond_39
    and-int/lit16 v2, v1, 0x80

    if-ne v2, v14, :cond_3a

    :goto_b
    move v9, v10

    goto :goto_c

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    and-int/lit16 v2, v1, 0x200

    if-ne v2, v12, :cond_3d

    and-int/lit16 v2, v1, 0x100

    if-ne v2, v13, :cond_36

    and-int/lit16 v2, v1, 0x80

    if-ne v2, v14, :cond_3c

    const v9, 0x7f140459

    goto :goto_c

    :cond_3c
    const v9, 0x7f140458

    goto :goto_c

    :cond_3d
    and-int/lit16 v2, v1, 0x100

    if-ne v2, v13, :cond_3f

    and-int/lit16 v2, v1, 0x80

    if-ne v2, v14, :cond_3e

    const v9, 0x7f140457

    goto :goto_c

    :cond_3e
    const v9, 0x7f140456

    goto :goto_c

    :cond_3f
    and-int/lit16 v2, v1, 0x80

    if-ne v2, v14, :cond_40

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x10

    goto/16 :goto_7

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move-object/from16 v1, p1

    invoke-virtual {v6, v0, v1, v4}, Lfv0/a;->E(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    sget-object v0, Ldu0/l;->b:Ldu0/l$e;

    invoke-virtual {v0, v4}, Ldu0/l$b;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ldu0/l$b;->b(Ljava/lang/Object;)V

    return-void
.end method
