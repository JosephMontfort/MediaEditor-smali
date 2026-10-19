.class public final Lr00/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr00/k0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "effect"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paintSize"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "ARROW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Arrow"

    :goto_0
    move-object v4, v0

    goto :goto_2

    :sswitch_1
    const-string v1, "LINE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Line"

    goto :goto_0

    :sswitch_2
    const-string v1, "RECTANGLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Rectangle"

    goto :goto_0

    :sswitch_3
    const-string v1, "CIRCULAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const-string v0, ""

    goto :goto_0

    :cond_3
    const-string v0, "Circle"

    goto :goto_0

    :goto_2
    const/16 v19, 0x0

    const v20, 0x7ffe6

    const-string v2, "639.2.25.1.43297"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2aa50961 -> :sswitch_3
        -0x171242b1 -> :sswitch_2
        0x23a7f4 -> :sswitch_1
        0x3ba7be9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(I)Ljava/util/LinkedHashMap;
    .locals 20

    move/from16 v0, p0

    const v1, 0x7f060bcd

    invoke-static {v1}, Las0/k;->m(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "red"

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const v1, 0x7f060bcc

    invoke-static {v1}, Las0/k;->m(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "orange"

    goto :goto_0

    :cond_1
    const v1, 0x7f060bca

    invoke-static {v1}, Las0/k;->m(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "blue"

    goto :goto_0

    :cond_2
    const v1, 0x7f060bc9

    invoke-static {v1}, Las0/k;->m(I)I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "black"

    goto :goto_0

    :cond_3
    const-string v0, "white"

    goto :goto_0

    :goto_1
    const/16 v18, 0x0

    const v19, 0x7fff6

    const-string v1, "639.2.25.1.43280"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;J)Ljava/util/LinkedHashMap;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "stickerCateName"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v2, "("

    const-string v3, ")"

    invoke-static {v0, v2, v1, v3}, Lg2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x0

    const v22, 0x7fff6

    const-string v4, "639.2.25.1.43273"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
