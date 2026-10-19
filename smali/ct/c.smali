.class public final Lct/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/c$a;
    }
.end annotation


# direct methods
.method public static final a()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Lct/c$a;

    const-string v1, "\u2751\u2712\u2717\u2708\u271b\u2721\u270e\u2716\u2711\u270a\u2711\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lct/c$a;

    const-string v3, "\u2751\u270e\u2711\u270c\u270a\u270c\u271f\u2717\u270a\u2721\u270c\u271b\u2718\u2711\u271d\u270b\u270d\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lct/c$a;

    const-string v4, "\u2751\u271a\u2711\u271d\u270b\u2713\u271b\u2710\u270a\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lct/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v3}, [Lct/c$a;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 123

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct/c$a;

    iget-object v1, v1, Lct/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "\u2751\u271f\u2717\u271c\u271b\u271f\u270b\u270a\u2707\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lat/g;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Len0/q0;->f()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cn"

    const-string v2, "cn"

    invoke-static {v1, v2}, Lky0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    move v3, v4

    :cond_3
    xor-int/2addr v3, v4

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "\u2751\u2718\u271f\u271d\u271b\u271c\u271b\u271f\u270b\u270a\u2707\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "\u2751\u270c\u271b\u2713\u2711\u2708\u271b\u270c\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Let/a;->c()Z

    move-result v3

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "\u2751\u270c\u271b\u2713\u2711\u2708\u271b\u270c\u274c\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Let/a;->c()Z

    move-result v1

    :goto_2
    xor-int/lit8 v3, v1, 0x1

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "\u2751\u270d\u270b\u270e\u271b\u270c\u270e\u2711\u270c\u270a\u270c\u271f\u2717\u270a\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lat/g;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u2704\u2717\u2714\u2717\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "\u2704\u2717\u2707\u2717"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "\u2712\u2717\u270d\u271f"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "\u2713\u2711\u2710\u271f"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "\u270c\u271b\u2710\u2711\u2717\u270c"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "\u2711\u271a\u2717\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "\u2708\u271b\u2710\u270b\u270d"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "\u2713\u271f\u270c\u270d"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "\u270d\u270a\u271f\u270c"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "\u2717\u2710\u2719\u270c\u271b\u270d"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "\u2713\u271f\u270a\u2717\u270d\u270d\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "\u270c\u270b\u271c\u271b\u2710\u270d"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "\u270e\u270d\u2707\u271d\u2716\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "\u271d\u270b\u270e\u2717\u271a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "\u2713\u271f\u2707\u2718\u2712\u2707"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "\u2704\u271b\u270b\u270d"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "\u271a\u271f\u270b\u2713\u2717\u271b\u270c"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "\u270b\u2710\u2717\u271d\u2711\u270c\u2710"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "\u270a\u2716\u2711\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "\u2712\u2711\u2715\u2717"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "\u270a\u2716\u2707\u2713\u271b"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "\u270b\u2713\u2717"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v2, "\u271d\u271f\u270d"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v2, "\u271d\u2713\u2717"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "\u2710\u270b\u2709\u271f"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "\u2718\u270b\u2706\u2717"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v2, "\u271f\u270e\u2711\u2712\u2712\u2711"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v1, "\u271a\u2717\u270a\u2717\u2710\u2719"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v1, "\u271a\u2717\u270a\u2717\u2710\u2719\u270e"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v1, "\u270c\u271b\u2713\u271c\u270c\u271f\u2710\u271a\u270a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v1, "\u270d\u2711\u271d\u270c\u271f\u270a\u271b\u270d"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v1, "\u2713\u2711\u2710\u271a\u270c\u2717\u271f\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v1, "\u2717\u270d\u2716\u270a\u271f\u270c"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v1, "\u2707\u270b\u271b\u271d\u2716\u270b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v1, "\u270e\u271b\u271f\u270c\u2712"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v1, "\u271f\u270c\u2717\u270d\u270a\u2711\u270a\u2712\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v1, "\u2726\u2737\u2739\u274e\u274a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v1, "\u271d\u2711\u270c\u2711\u270a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v1, "\u2704\u2717\u270c\u271d\u2711\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v1, "\u2719\u271f\u270c\u2710\u271b\u270a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v1, "\u2726\u2737\u2739\u274e\u274b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string v1, "\u2716\u2711\u270b\u2714\u2717"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v1, "\u270d\u2716\u271b\u2710\u2710\u2711\u2710\u2719"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v1, "\u2708\u271b\u270c\u2713\u271b\u271b\u270c"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string v1, "\u271a\u270b\u271d\u2716\u271f\u2713\u270e"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v1, "\u2713\u271f\u2710\u271b\u270a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const-string v1, "\u271f\u270b\u270c\u2711\u270c\u271f"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-string v1, "\u270c\u270b\u2707\u2717"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const-string v1, "\u271d\u2716\u271b\u2710\u2718\u271b\u2710\u2719"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    const-string v1, "\u2719\u2711\u2715\u270b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const-string v1, "\u270e\u271b\u270c\u2717\u271a\u2711\u270a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    const-string v1, "\u271a\u2717\u2704\u2717"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    const-string v1, "\u270c\u270b\u271f\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const-string v1, "\u270e\u2717\u270e\u271f"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    const-string v1, "\u2712\u2717\u270b\u270f\u2717\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    const-string v1, "\u2707\u270b\u271a\u2717"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    const-string v1, "\u270d\u2716\u271b\u2710\u2719"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    const-string v1, "\u271c\u271f\u271c\u2707\u2712\u2711\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v63

    const-string v1, "\u271b\u2712\u2717\u270d\u2716"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    const-string v1, "\u271b\u2710\u270b\u2713\u271f"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    const-string v1, "\u2710\u271f\u271c\u270b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    const-string v1, "\u2704\u2717\u2704\u2716\u271f\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    const-string v1, "\u271a\u271f\u2719\u270b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    const-string v1, "\u270c\u2711\u270a\u2716\u2715\u2711"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    const-string v1, "\u271a\u271b\u2719\u271f\u270d"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    const-string v1, "\u2726\u2737\u2739\u274e\u2749"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    const-string v1, "\u2713\u271f\u2712\u271f\u271d\u2716\u2717\u270a\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    const-string v1, "\u271f\u2713\u271b\u270a\u2716\u2707\u270d\u270a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    const-string v1, "\u2716\u271f\u2711\u270a\u2717\u271f\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    const-string v1, "\u271a\u271f\u271a\u271f"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    const-string v1, "\u2713\u270b\u2707\u270b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    const-string v1, "\u270b\u2715\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    const-string v1, "\u2704\u2711\u270c\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    const-string v1, "\u2713\u2717\u270c\u2711"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    const-string v1, "\u270c\u2711\u271a\u2717\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    const-string v1, "\u2706\u270b\u271f\u2710\u2707\u270b\u271f\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v81

    const-string v1, "\u271a\u2717\u2714\u270b\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v82

    const-string v1, "\u2714\u2717\u2710\u2719\u2716\u270b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    const-string v1, "\u271c\u2717\u2706\u2717"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    const-string v1, "\u2711\u2710\u2707\u2706"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v85

    const-string v1, "\u2712\u270b\u2713\u2717\u2710\u2719"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v86

    const-string v1, "\u2708\u2717\u2711\u2712\u2717\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v87

    const-string v1, "\u270a\u270b\u270c\u2710\u271b\u270c"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v88

    const-string v1, "\u271a\u271f\u2712\u2717"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v89

    const-string v1, "\u2715\u2712\u2717\u2713\u270a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    const-string v1, "\u2719\u2711\u2707\u271f"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v91

    const-string v1, "\u2718\u2712\u2711\u270b\u270c\u2717\u270a\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v92

    const-string v1, "\u270e\u2711\u270e\u270d\u2717\u271d\u2712\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v93

    const-string v1, "\u270e\u270b\u271a\u271a\u2717\u2710\u2719"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v94

    const-string v1, "\u270e\u271f\u2710\u271a\u2711\u270c\u271f"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v95

    const-string v1, "\u2718\u2712\u270b\u270a\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v96

    const-string v1, "\u2711\u270c\u2719\u271f\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v97

    const-string v1, "\u270e\u2717\u271f\u2710\u2711"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v98

    const-string v1, "\u2707\u270b\u270e\u271b\u2717"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v99

    const-string v1, "\u271f\u2710\u2710\u2717\u271c\u271f\u2712\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v100

    const-string v1, "\u2713\u2707\u270c\u2711\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v101

    const-string v1, "\u2710\u271b\u2704\u2716\u271f"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v102

    const-string v1, "\u2715\u2712\u271b\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v103

    const-string v1, "\u270e\u271b\u271d\u271f\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v104

    const-string v1, "\u271a\u271f\u270d\u2716"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v105

    const-string v1, "\u2709\u271f\u270c\u2716\u2711\u2712"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v106

    const-string v1, "\u271d\u2716\u271f\u2719\u271f\u2712\u2712"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v107

    const-string v1, "\u270e\u270c\u271f\u2719\u270b\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v108

    const-string v1, "\u2707\u2717\u2712\u2717"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v109

    const-string v1, "\u271d\u2716\u2717\u271d\u271f\u2719\u2711"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v110

    const-string v1, "\u271c\u2707\u270c\u2711\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v111

    const-string v1, "\u2712\u2716\u271f\u270d\u271f"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v112

    const-string v1, "\u271c\u270c\u270b\u270d\u270d\u271b\u2712\u270d"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v113

    const-string v1, "\u2709\u271f\u270c\u270d\u271f\u2709"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v114

    const-string v1, "\u2707\u2717\u2710\u2719\u270a\u2717\u271f\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v115

    const-string v1, "\u270d\u2711\u2710\u2719\u2707\u270b\u271f\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v116

    const-string v1, "\u271f\u270a\u2716\u271b\u2710\u270d"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v117

    const-string v1, "\u270d\u2716\u270b\u2710\u270a\u2717\u271f\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v118

    const-string v1, "\u2713\u271f\u271a\u270c\u2717\u271a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v119

    const-string v1, "\u2708\u271b\u2710\u2717\u271d\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v120

    const-string v1, "\u2716\u2711\u2710\u2719\u2715\u2711\u2710\u2719"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v121

    const-string v1, "\u271a\u271f\u270c\u2709\u2717\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v122

    filled-new-array/range {v5 .. v122}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "madrid"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v1, 0x1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "\u2751\u2718\u271f\u271d\u271b\u270d\u2716\u271f\u270e\u271b\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "\u2751\u271d\u271b\u270c\u270a\u2717\u2718\u2717\u271d\u271f\u270a\u271b\u270d\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lat/j;->a()Z

    move-result v1

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "\u2751\u271f\u2710\u2717\u2713\u271f\u2712\u271c\u271b\u271f\u270b\u270a\u2707\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lat/g;->b()Z

    move-result v1

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "\u2751\u271a\u271b\u271c\u2712\u270b\u270c\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lat/k;->a()Z

    move-result v1

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "\u2751\u271c\u2711\u271a\u2707\u271c\u271b\u271f\u270b\u270a\u2707\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lat/g;->b()Z

    move-result v1

    goto/16 :goto_2

    :sswitch_a
    const-string v2, "\u2751\u271c\u271b\u271f\u270b\u270a\u2717\u2718\u2717\u271d\u271f\u270a\u2717\u2711\u2710\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lat/f;->a()Z

    move-result v1

    goto/16 :goto_2

    :sswitch_b
    const-string v2, "\u2751\u270d\u2715\u2707\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lat/b0;->a()Z

    move-result v1

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "\u2751\u270d\u270e\u270c\u2717\u2710\u2719\u2721\u2718\u271b\u270d\u270a\u2717\u2708\u271f\u2712\u2721\u271b\u2718\u2718\u271b\u271d\u270a\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_3

    :cond_d
    sget v1, Lat/c0;->b:I

    move v3, v4

    goto :goto_3

    :sswitch_d
    const-string v2, "\u2751\u271f\u2719\u271b\u2710\u270a\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {}, Lat/b;->a()Z

    move-result v1

    goto/16 :goto_2

    :sswitch_e
    const-string v2, "\u2751\u2713\u271f\u270a\u270a\u2717\u2710\u2719\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    sget-boolean v1, Lat/u;->a:Z

    goto/16 :goto_2

    :sswitch_f
    const-string v2, "\u2751\u271c\u2711\u2715\u271b\u2716\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    sget-object v1, Lat/h;->a:Ljava/util/Set;

    const-string v2, "madrid"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v1, 0x1

    goto/16 :goto_2

    :sswitch_10
    const-string v2, "\u2751\u271f\u2717\u2721\u271d\u2711\u2713\u270e\u2711\u270d\u2717\u270a\u2717\u2711\u2710\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {}, Lat/d;->b()Z

    move-result v1

    goto/16 :goto_2

    :sswitch_11
    const-string v2, "\u2751\u271f\u2717\u2721\u271d\u271f\u2713\u271b\u270c\u271f\u2721\u2713\u2711\u2708\u271b\u2713\u271b\u2710\u270a\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_12
    invoke-static {}, Lat/a;->a()Z

    move-result v1

    goto/16 :goto_2

    :goto_3
    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    :cond_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d0fd8a1 -> :sswitch_11
        -0x78fa70a2 -> :sswitch_10
        -0x6dfb7cb2 -> :sswitch_f
        -0x4450a73f -> :sswitch_e
        -0x429fc456 -> :sswitch_d
        -0x18503c35 -> :sswitch_c
        -0x1122ef32 -> :sswitch_b
        -0x10f33430 -> :sswitch_a
        -0x1021744d -> :sswitch_9
        0x683a9 -> :sswitch_8
        0x19539fd9 -> :sswitch_7
        0x1b26ec15 -> :sswitch_6
        0x1ca6feab -> :sswitch_5
        0x2949c2b9 -> :sswitch_4
        0x2defe9cd -> :sswitch_3
        0x5c79aca1 -> :sswitch_2
        0x767e8198 -> :sswitch_1
        0x7e5ac4ad -> :sswitch_0
    .end sparse-switch
.end method
