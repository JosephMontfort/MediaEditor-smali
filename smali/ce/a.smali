.class public final Lce/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)V
    .locals 13

    if-eqz p0, :cond_4c

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/model/MediaScene;

    iget v1, v0, Lcom/miui/gallery/assistant/model/MediaScene;->c:I

    const/16 v2, 0x4b

    if-nez v1, :cond_1

    move v1, v2

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x4e

    goto/16 :goto_6

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    const/16 v1, 0x6d

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    const/16 v1, 0x6c

    goto/16 :goto_6

    :cond_4
    const/4 v3, 0x4

    const/16 v4, 0x2e

    if-ne v1, v3, :cond_5

    move v1, v4

    goto/16 :goto_6

    :cond_5
    const/4 v3, 0x5

    const/16 v5, 0x20

    if-ne v1, v3, :cond_6

    :goto_1
    move v1, v5

    goto/16 :goto_6

    :cond_6
    const/4 v3, 0x6

    const/16 v6, 0x1d

    if-ne v1, v3, :cond_7

    :goto_2
    move v1, v6

    goto/16 :goto_6

    :cond_7
    const/4 v3, 0x7

    const/16 v7, 0x4a

    if-ne v1, v3, :cond_8

    move v1, v7

    goto/16 :goto_6

    :cond_8
    const/16 v3, 0x8

    const/16 v8, 0x18

    if-ne v1, v3, :cond_9

    :goto_3
    move v1, v8

    goto/16 :goto_6

    :cond_9
    const/16 v3, 0x9

    if-ne v1, v3, :cond_a

    const/16 v1, 0x65

    goto/16 :goto_6

    :cond_a
    const/16 v3, 0xa

    const/16 v9, 0x42

    if-ne v1, v3, :cond_b

    move v1, v9

    goto/16 :goto_6

    :cond_b
    const/16 v3, 0xb

    if-ne v1, v3, :cond_c

    const/16 v1, 0x72

    goto/16 :goto_6

    :cond_c
    const/16 v3, 0xc

    const/16 v10, 0x1b

    if-ne v1, v3, :cond_d

    :goto_4
    move v1, v10

    goto/16 :goto_6

    :cond_d
    const/16 v3, 0xd

    if-ne v1, v3, :cond_e

    const/16 v1, 0x6e

    goto/16 :goto_6

    :cond_e
    const/16 v3, 0xe

    if-ne v1, v3, :cond_f

    const/16 v1, 0x85

    goto/16 :goto_6

    :cond_f
    const/16 v3, 0xf

    if-ne v1, v3, :cond_10

    const/16 v1, 0x6b

    goto/16 :goto_6

    :cond_10
    const/16 v3, 0x10

    if-ne v1, v3, :cond_11

    const/16 v1, 0x67

    goto/16 :goto_6

    :cond_11
    const/16 v3, 0x11

    if-ne v1, v3, :cond_12

    const/16 v1, 0x5e

    goto/16 :goto_6

    :cond_12
    const/16 v11, 0x12

    const/16 v12, 0x1c

    if-ne v1, v11, :cond_13

    move v1, v12

    goto/16 :goto_6

    :cond_13
    const/16 v11, 0x13

    if-ne v1, v11, :cond_14

    const/16 v1, 0x77

    goto/16 :goto_6

    :cond_14
    const/16 v11, 0x15

    if-ne v1, v11, :cond_15

    const/16 v1, 0x68

    goto/16 :goto_6

    :cond_15
    const/16 v11, 0x16

    if-ne v1, v11, :cond_16

    :goto_5
    move v1, v3

    goto/16 :goto_6

    :cond_16
    const/16 v3, 0x17

    const/16 v11, 0x46

    if-ne v1, v3, :cond_17

    move v1, v11

    goto/16 :goto_6

    :cond_17
    if-ne v1, v8, :cond_18

    const/16 v1, 0x4d

    goto/16 :goto_6

    :cond_18
    const/16 v3, 0x19

    if-ne v1, v3, :cond_19

    const/16 v1, 0x4c

    goto/16 :goto_6

    :cond_19
    const/16 v3, 0x44

    const/16 v8, 0x1a

    if-ne v1, v8, :cond_1a

    goto :goto_5

    :cond_1a
    if-ne v1, v10, :cond_1b

    const/16 v1, 0x53

    goto/16 :goto_6

    :cond_1b
    const/16 v10, 0x45

    if-ne v1, v12, :cond_1c

    goto :goto_4

    :cond_1c
    if-ne v1, v6, :cond_1d

    goto :goto_4

    :cond_1d
    const/16 v6, 0x1e

    if-ne v1, v6, :cond_1e

    const/16 v1, 0x58

    goto/16 :goto_6

    :cond_1e
    const/16 v6, 0x1f

    if-ne v1, v6, :cond_1f

    const/16 v1, 0x51

    goto/16 :goto_6

    :cond_1f
    const/16 v6, 0x48

    if-ne v1, v5, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v5, 0x21

    if-ne v1, v5, :cond_21

    const/16 v1, 0x64

    goto/16 :goto_6

    :cond_21
    const/16 v5, 0x22

    if-ne v1, v5, :cond_22

    const/16 v1, 0x61

    goto/16 :goto_6

    :cond_22
    const/16 v5, 0x23

    if-ne v1, v5, :cond_23

    const/16 v1, 0x6f

    goto/16 :goto_6

    :cond_23
    const/16 v5, 0x24

    if-ne v1, v5, :cond_24

    const/16 v1, 0x7b

    goto/16 :goto_6

    :cond_24
    const/16 v5, 0x25

    if-ne v1, v5, :cond_25

    const/16 v1, 0x70

    goto/16 :goto_6

    :cond_25
    const/16 v5, 0x26

    if-ne v1, v5, :cond_26

    const/16 v1, 0x73

    goto/16 :goto_6

    :cond_26
    const/16 v5, 0x27

    if-ne v1, v5, :cond_27

    const/16 v1, 0x63

    goto/16 :goto_6

    :cond_27
    const/16 v5, 0x28

    if-ne v1, v5, :cond_28

    goto/16 :goto_3

    :cond_28
    const/16 v5, 0x29

    if-ne v1, v5, :cond_29

    const/16 v1, 0x5c

    goto/16 :goto_6

    :cond_29
    const/16 v5, 0x2a

    if-ne v1, v5, :cond_2a

    const/16 v1, 0x5d

    goto/16 :goto_6

    :cond_2a
    const/16 v5, 0x2b

    if-ne v1, v5, :cond_2b

    const/16 v1, 0x57

    goto/16 :goto_6

    :cond_2b
    const/16 v5, 0x2c

    if-ne v1, v5, :cond_2c

    const/16 v1, 0x56

    goto/16 :goto_6

    :cond_2c
    const/16 v5, 0x2d

    if-ne v1, v5, :cond_2d

    const/16 v1, 0x74

    goto/16 :goto_6

    :cond_2d
    if-ne v1, v4, :cond_2e

    const/16 v1, 0x62

    goto/16 :goto_6

    :cond_2e
    const/16 v4, 0x2f

    if-ne v1, v4, :cond_2f

    const/16 v1, 0x84

    goto/16 :goto_6

    :cond_2f
    const/16 v4, 0x30

    const/16 v5, 0x49

    if-ne v1, v4, :cond_30

    goto/16 :goto_1

    :cond_30
    const/16 v4, 0x31

    if-ne v1, v4, :cond_31

    const/16 v1, 0x55

    goto/16 :goto_6

    :cond_31
    const/16 v4, 0x32

    if-ne v1, v4, :cond_32

    const/16 v1, 0x54

    goto/16 :goto_6

    :cond_32
    const/16 v4, 0x33

    if-ne v1, v4, :cond_33

    const/16 v1, 0x75

    goto/16 :goto_6

    :cond_33
    const/16 v4, 0x34

    if-ne v1, v4, :cond_34

    const/16 v1, 0x5b

    goto/16 :goto_6

    :cond_34
    const/16 v4, 0x35

    if-ne v1, v4, :cond_35

    const/16 v1, 0x66

    goto/16 :goto_6

    :cond_35
    const/16 v4, 0x36

    if-ne v1, v4, :cond_36

    const/16 v1, 0x4f

    goto/16 :goto_6

    :cond_36
    const/16 v4, 0x37

    if-ne v1, v4, :cond_37

    const/16 v1, 0x50

    goto/16 :goto_6

    :cond_37
    const/16 v4, 0x38

    if-ne v1, v4, :cond_38

    const/16 v1, 0x8a

    goto/16 :goto_6

    :cond_38
    const/16 v4, 0x39

    if-ne v1, v4, :cond_39

    const/16 v1, 0x8b

    goto/16 :goto_6

    :cond_39
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_3a

    const/16 v1, 0x8c

    goto/16 :goto_6

    :cond_3a
    const/16 v4, 0x3b

    if-ne v1, v4, :cond_3b

    const/16 v1, 0x8d

    goto/16 :goto_6

    :cond_3b
    const/16 v4, 0x3c

    if-ne v1, v4, :cond_3c

    const/16 v1, 0x8e

    goto/16 :goto_6

    :cond_3c
    const/16 v4, 0x3d

    const/16 v8, 0x93

    if-ne v1, v4, :cond_3d

    goto/16 :goto_3

    :cond_3d
    const/16 v4, 0x3e

    if-ne v1, v4, :cond_3e

    const/16 v1, 0x90

    goto :goto_6

    :cond_3e
    const/16 v4, 0x3f

    if-ne v1, v4, :cond_3f

    const/16 v1, 0x91

    goto :goto_6

    :cond_3f
    const/16 v4, 0x40

    if-ne v1, v4, :cond_40

    const/16 v1, 0x92

    goto :goto_6

    :cond_40
    const/16 v4, 0x41

    if-ne v1, v4, :cond_41

    goto/16 :goto_3

    :cond_41
    if-ne v1, v9, :cond_42

    const/16 v1, 0xc7

    goto :goto_6

    :cond_42
    const/16 v4, 0x43

    if-ne v1, v4, :cond_43

    const/16 v1, 0x7c

    goto :goto_6

    :cond_43
    if-ne v1, v3, :cond_44

    const/16 v1, 0x7d

    goto :goto_6

    :cond_44
    if-ne v1, v10, :cond_45

    const/16 v1, 0x7e

    goto :goto_6

    :cond_45
    if-ne v1, v11, :cond_46

    const/16 v1, 0x7f

    goto :goto_6

    :cond_46
    const/16 v3, 0x47

    if-ne v1, v3, :cond_47

    const/16 v1, 0x80

    goto :goto_6

    :cond_47
    if-ne v1, v6, :cond_48

    const/16 v1, 0x81

    goto :goto_6

    :cond_48
    if-ne v1, v5, :cond_49

    const/16 v1, 0x82

    goto :goto_6

    :cond_49
    if-ne v1, v7, :cond_4a

    const/16 v1, 0x83

    goto :goto_6

    :cond_4a
    if-ne v1, v2, :cond_4b

    const/16 v1, 0x5a

    :cond_4b
    :goto_6
    iput v1, v0, Lcom/miui/gallery/assistant/model/MediaScene;->c:I

    goto/16 :goto_0

    :cond_4c
    :goto_7
    return-void
.end method
