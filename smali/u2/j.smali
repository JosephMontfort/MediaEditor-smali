.class public final Lu2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/i;


# instance fields
.field public final a:Lv1/k;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/j;->a:Lv1/k;

    return-void
.end method


# virtual methods
.method public final a(Lz1/a;)Ljava/util/ArrayList;
    .locals 61

    move-object/from16 v0, p0

    iget-object v1, v0, Lu2/j;->a:Lv1/k;

    invoke-virtual {v1}, Lv1/k;->b()V

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, Lx1/b;->b(Lv1/k;Lz1/e;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    invoke-static {v1, v4}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output"

    invoke-static {v1, v5}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "initial_delay"

    invoke-static {v1, v6}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "interval_duration"

    invoke-static {v1, v7}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "flex_duration"

    invoke-static {v1, v8}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "run_attempt_count"

    invoke-static {v1, v9}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "backoff_policy"

    invoke-static {v1, v10}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_delay_duration"

    invoke-static {v1, v11}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_enqueue_time"

    invoke-static {v1, v12}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "period_count"

    invoke-static {v1, v13}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "generation"

    invoke-static {v1, v14}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_schedule_time_override"

    invoke-static {v1, v15}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "stop_reason"

    invoke-static {v1, v2}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "required_network_type"

    invoke-static {v1, v2}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "requires_charging"

    invoke-static {v1, v2}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "requires_device_idle"

    invoke-static {v1, v2}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v1, v2}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v1, v2}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v1, v2}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v1, v2}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v1, v2}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move/from16 v24, v15

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v25

    if-eqz v25, :cond_2

    move/from16 v25, v14

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/ArrayList;

    if-nez v26, :cond_0

    move/from16 v26, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_29

    :cond_0
    move/from16 v26, v13

    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v14, v25

    move/from16 v13, v26

    goto :goto_0

    :cond_2
    move/from16 v26, v13

    move/from16 v25, v14

    const/4 v13, -0x1

    invoke-interface {v1, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v2}, Lu2/j;->c(Ljava/util/HashMap;)V

    invoke-virtual {v0, v15}, Lu2/j;->b(Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_22

    if-ne v3, v13, :cond_3

    :goto_3
    const/16 v29, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v29, v27

    :goto_4
    if-ne v4, v13, :cond_5

    const/16 v30, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Lu2/c1;->e(I)Ll2/o$b;

    move-result-object v27

    move-object/from16 v30, v27

    :goto_5
    if-ne v5, v13, :cond_6

    const/16 v31, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_7

    const/16 v27, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v27

    :goto_6
    invoke-static/range {v27 .. v27}, Landroidx/work/c;->a([B)Landroidx/work/c;

    move-result-object v27

    move-object/from16 v31, v27

    :goto_7
    const-wide/16 v27, 0x0

    if-ne v6, v13, :cond_8

    move-wide/from16 v32, v27

    goto :goto_8

    :cond_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    :goto_8
    if-ne v7, v13, :cond_9

    move-wide/from16 v34, v27

    goto :goto_9

    :cond_9
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    :goto_9
    if-ne v8, v13, :cond_a

    move-wide/from16 v36, v27

    goto :goto_a

    :cond_a
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    :goto_a
    const/16 v38, 0x0

    if-ne v9, v13, :cond_b

    move/from16 v39, v38

    goto :goto_b

    :cond_b
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    :goto_b
    if-ne v10, v13, :cond_c

    const/16 v40, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Lu2/c1;->b(I)Ll2/a;

    move-result-object v40

    :goto_c
    if-ne v11, v13, :cond_d

    move-wide/from16 v41, v27

    goto :goto_d

    :cond_d
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    :goto_d
    if-ne v12, v13, :cond_e

    move-wide/from16 v43, v27

    :goto_e
    move/from16 v14, v26

    goto :goto_f

    :cond_e
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    goto :goto_e

    :goto_f
    if-ne v14, v13, :cond_f

    move/from16 v45, v25

    move/from16 v25, v4

    move/from16 v4, v45

    move/from16 v45, v38

    goto :goto_10

    :cond_f
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v45, v25

    move/from16 v25, v4

    move/from16 v4, v45

    move/from16 v45, v26

    :goto_10
    if-ne v4, v13, :cond_10

    move/from16 v46, v24

    move/from16 v24, v4

    move/from16 v4, v46

    move/from16 v46, v38

    goto :goto_11

    :cond_10
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v46, v24

    move/from16 v24, v4

    move/from16 v4, v46

    move/from16 v46, v26

    :goto_11
    if-ne v4, v13, :cond_11

    move-wide/from16 v47, v27

    :goto_12
    move/from16 v26, v4

    move/from16 v4, p1

    goto :goto_13

    :cond_11
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    goto :goto_12

    :goto_13
    if-ne v4, v13, :cond_12

    move/from16 v49, v38

    :goto_14
    move/from16 p1, v4

    move/from16 v4, v16

    goto :goto_15

    :cond_12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    goto :goto_14

    :goto_15
    if-ne v4, v13, :cond_13

    const/16 v51, 0x0

    :goto_16
    move/from16 v16, v4

    move/from16 v4, v17

    goto :goto_17

    :cond_13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lu2/c1;->c(I)Ll2/i;

    move-result-object v16

    move-object/from16 v51, v16

    goto :goto_16

    :goto_17
    if-ne v4, v13, :cond_14

    move/from16 v52, v38

    :goto_18
    move/from16 v17, v4

    move/from16 v4, v18

    goto :goto_1a

    :cond_14
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_15

    const/16 v17, 0x1

    goto :goto_19

    :cond_15
    move/from16 v17, v38

    :goto_19
    move/from16 v52, v17

    goto :goto_18

    :goto_1a
    if-ne v4, v13, :cond_16

    move/from16 v53, v38

    :goto_1b
    move/from16 v18, v4

    move/from16 v4, v19

    goto :goto_1d

    :cond_16
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_17

    const/16 v18, 0x1

    goto :goto_1c

    :cond_17
    move/from16 v18, v38

    :goto_1c
    move/from16 v53, v18

    goto :goto_1b

    :goto_1d
    if-ne v4, v13, :cond_18

    move/from16 v54, v38

    :goto_1e
    move/from16 v19, v4

    move/from16 v4, v20

    goto :goto_20

    :cond_18
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_19

    const/16 v19, 0x1

    goto :goto_1f

    :cond_19
    move/from16 v19, v38

    :goto_1f
    move/from16 v54, v19

    goto :goto_1e

    :goto_20
    if-ne v4, v13, :cond_1b

    :cond_1a
    :goto_21
    move/from16 v20, v4

    move/from16 v4, v21

    move/from16 v55, v38

    goto :goto_22

    :cond_1b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v38, 0x1

    goto :goto_21

    :goto_22
    if-ne v4, v13, :cond_1c

    move-wide/from16 v56, v27

    :goto_23
    move/from16 v21, v4

    move/from16 v4, v22

    goto :goto_24

    :cond_1c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    goto :goto_23

    :goto_24
    if-ne v4, v13, :cond_1d

    :goto_25
    move/from16 v22, v4

    move/from16 v4, v23

    move-wide/from16 v58, v27

    goto :goto_26

    :cond_1d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    goto :goto_25

    :goto_26
    if-ne v4, v13, :cond_1e

    const/16 v60, 0x0

    goto :goto_28

    :cond_1e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v23, 0x0

    goto :goto_27

    :cond_1f
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v23

    :goto_27
    invoke-static/range {v23 .. v23}, Lu2/c1;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v23

    move-object/from16 v60, v23

    :goto_28
    new-instance v50, Ll2/c;

    invoke-direct/range {v50 .. v60}, Ll2/c;-><init>(Ll2/i;ZZZZJJLjava/util/Set;)V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_20

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    move-object/from16 v27, v2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_21

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    move-object/from16 v51, v2

    new-instance v28, Lu2/c0$c;

    move-object/from16 v38, v50

    move-object/from16 v50, v13

    invoke-direct/range {v28 .. v51}, Lu2/c0$c;-><init>(Ljava/lang/String;Ll2/o$b;Landroidx/work/c;JJJLl2/c;ILl2/a;JJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v23, v4

    move/from16 v4, v25

    move-object/from16 v2, v27

    const/4 v13, -0x1

    move/from16 v25, v24

    move/from16 v24, v26

    move/from16 v26, v14

    goto/16 :goto_2

    :cond_22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v4, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    invoke-virtual {p0, v1}, Lu2/j;->b(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {p0, v1}, Lu2/j;->b(Ljava/util/HashMap;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {v1}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v1}, Lgr0/g1;->a(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lv1/n;->e(ILjava/lang/String;)Lv1/n;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Lv1/n;->G0(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2, v4}, Lv1/n;->b0(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lu2/j;->a:Lv1/k;

    invoke-static {p0, v1, v3}, Lx1/b;->b(Lv1/k;Lz1/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p0, v0}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-static {v2}, Landroidx/work/c;->a([B)Landroidx/work/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v4, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    invoke-virtual {p0, v1}, Lu2/j;->c(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {p0, v1}, Lu2/j;->c(Ljava/util/HashMap;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {v1}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v1}, Lgr0/g1;->a(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lv1/n;->e(ILjava/lang/String;)Lv1/n;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Lv1/n;->G0(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2, v4}, Lv1/n;->b0(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lu2/j;->a:Lv1/k;

    invoke-static {p0, v1, v3}, Lx1/b;->b(Lv1/k;Lz1/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p0, v0}, Lx1/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method
