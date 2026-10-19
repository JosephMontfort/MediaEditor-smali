.class public final Lsw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw/c$a;
    }
.end annotation


# static fields
.field public static final a:Lsw/c;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lsw/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsw/c;->a:Lsw/c;

    const v0, 0x7f14082a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f14082b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f14082c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsw/c;->b:Ljava/util/List;

    const v1, 0x7f140877

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v3, 0x7f140836

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f140837

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140838

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f140800

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v5, Lko0/o;

    invoke-direct {v5, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f14087d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v3, 0x7f14084b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f14084c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f14084d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f140808

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v6, Lko0/o;

    invoke-direct {v6, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f140871

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v3, 0x7f140821

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f140822

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v7, 0x7f140823

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v4, v7}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f1407fa

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v7, Lko0/o;

    invoke-direct {v7, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f140888

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v3, 0x7f14086c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f14086d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v8, 0x7f14086e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v3, v4, v8}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f140812

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v8, Lko0/o;

    invoke-direct {v8, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f140886

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v3, 0x7f140866

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f140867

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v9, 0x7f140868

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v3, v4, v9}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f140810

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v9, Lko0/o;

    invoke-direct {v9, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f14087c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v3, 0x7f140848

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f140849

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v10, 0x7f14084a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v3, v4, v10}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f140805

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v10, Lko0/o;

    invoke-direct {v10, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f140872

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v3, 0x7f140824

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f140825

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v11, 0x7f140826

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v3, v4, v11}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f1407fb

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v11, Lko0/o;

    invoke-direct {v11, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f140882

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v3, 0x7f14085a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f14085b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v12, 0x7f14085c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v3, v4, v12}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f14080d

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v12, Lko0/o;

    invoke-direct {v12, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f140873

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v3, 0x7f140827

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f140828

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v13, 0x7f140829

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v3, v4, v13}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f1407fc

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v13, Lko0/o;

    invoke-direct {v13, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f14087a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v3, 0x7f14083f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f140840

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v14, 0x7f140841

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v3, v4, v14}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f140803

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v14, Lko0/o;

    invoke-direct {v14, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f140887

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v3, 0x7f140869

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f14086a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v15, 0x7f14086b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v3, v4, v15}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f140811

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v15, Lko0/o;

    invoke-direct {v15, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f140884

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v3, 0x7f140860

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f140861

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v16, 0x7f140862

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f14080f

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f140875

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v4, 0x7f140830

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140831

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v16, 0x7f140832

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f1407fe

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f140879

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v4, 0x7f14083c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f14083d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v16, 0x7f14083e

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f140802

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f14086f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v4, 0x7f14081b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f14081c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v16, 0x7f14081d

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f1407f8

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f140870

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v4, 0x7f14081e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f14081f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v16, 0x7f140820

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f1407f9

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f140876

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v4, 0x7f140833

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140834

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v16, 0x7f140835

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f1407ff

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f14087b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v4, 0x7f140845

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140846

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v16, 0x7f140847

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f140804

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f140878

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v4, 0x7f140839

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f14083a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v16, 0x7f14083b

    move-object/from16 v24, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f140801

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f140881

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v4, 0x7f140857

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140858

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v16, 0x7f140859

    move-object/from16 v25, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f14080c

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f140883

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v4, 0x7f14085d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f14085e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v16, 0x7f14085f

    move-object/from16 v26, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f14080e

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f14087e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v4, 0x7f14084e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f14084f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v16, 0x7f140850

    move-object/from16 v27, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f140809

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f140874

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v4, 0x7f14082d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f14082e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v16, 0x7f14082f

    move-object/from16 v28, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f1407fd

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f14087f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v4, 0x7f140851

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140852

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v16, 0x7f140853

    move-object/from16 v29, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f14080a

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f140880

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v4, 0x7f140854

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140855

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v16, 0x7f140856

    move-object/from16 v30, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f14080b

    invoke-direct {v2, v4, v3}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f140889

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsw/c$a;

    const v4, 0x7f140807

    invoke-direct {v2, v4, v0}, Lsw/c$a;-><init>(ILjava/util/List;)V

    new-instance v0, Lko0/o;

    invoke-direct {v0, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v30, v0

    move-object/from16 v29, v3

    filled-new-array/range {v5 .. v30}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsw/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsw/c$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsw/c;->d:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lsw/c;->d:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    sget-object v0, Lsw/c;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Llo0/h0;->b(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw/c$a;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sput-object v2, Lsw/c;->d:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_3
    return-object v0
.end method
