.class public final Lsx/a;
.super Lox/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsx/a;",
        "Lox/i;",
        "<init>",
        "()V",
        "photoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 28

    invoke-direct/range {p0 .. p0}, Lox/i;-><init>()V

    new-instance v1, Lko0/o;

    const-string v2, "/crop/provider"

    const-string v3, "639.2.1.1.14620"

    invoke-direct {v1, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lko0/o;

    const-string v3, "/adjust/provider"

    const-string v4, "639.2.0.1.14633"

    invoke-direct {v2, v3, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lko0/o;

    const-string v4, "/filter/provider"

    const-string v5, "639.2.0.1.14629"

    invoke-direct {v3, v4, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lko0/o;

    const-string v5, "/watermark/provider"

    const-string v6, "639.2.16.1.21938"

    invoke-direct {v4, v5, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lko0/o;

    const-string v6, "/mark/provider"

    const-string v7, "639.2.25.1.43271"

    invoke-direct {v5, v6, v7}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lko0/o;

    const-string v7, "/outpaint/provider"

    const-string v8, "639.2.1.1.32363"

    invoke-direct {v6, v7, v8}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lko0/o;

    const-string v8, "/remover2/provider"

    const-string v9, "639.2.0.1.14642"

    invoke-direct {v7, v8, v9}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lko0/o;

    const-string v9, "/sky/provider"

    const-string v10, "639.2.0.1.14637"

    invoke-direct {v8, v9, v10}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lko0/o;

    const-string v10, "/bokeh/provider"

    const-string v11, "639.2.18.1.26859"

    invoke-direct {v9, v10, v11}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lko0/o;

    const-string v11, "/matting/provider"

    const-string v12, "639.2.23.1.41853"

    invoke-direct {v10, v11, v12}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lko0/o;

    const-string v12, "/aibeauty/provider"

    const-string v13, "639.2.11.1.16608"

    invoke-direct {v11, v12, v13}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lko0/o;

    const-string v13, "/facebeauty/provider"

    const-string v14, "639.2.12.1.16607"

    invoke-direct {v12, v13, v14}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lko0/o;

    const-string v14, "/faceshape/provider"

    const-string v15, "639.2.0.1.16352"

    invoke-direct {v13, v14, v15}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lko0/o;

    const-string v15, "/bodybeauty/provider"

    move-object/from16 v16, v1

    const-string v1, "639.2.0.1.16353"

    invoke-direct {v14, v15, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lko0/o;

    const-string v1, "/aiemote/provider"

    move-object/from16 v17, v2

    const-string v2, "639.2.20.1.36676"

    invoke-direct {v15, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lko0/o;

    const-string v2, "/virtualization/provider"

    move-object/from16 v18, v3

    const-string v3, "639.2.19.1.35126"

    invoke-direct {v1, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lko0/o;

    const-string v3, "/portrait_refocus/provider"

    move-object/from16 v19, v1

    const-string v1, "639.2.27.1.45310"

    invoke-direct {v2, v3, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lko0/o;

    const-string v0, "/live_photo/provider"

    move-object/from16 v20, v2

    const-string v2, "639.2.29.1.45638"

    invoke-direct {v1, v0, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lko0/o;

    move-object/from16 v23, v0

    const-string v0, "/document/provider"

    move-object/from16 v21, v1

    const-string v1, "639.2.28.1.45325"

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lko0/o;

    move-object/from16 v22, v2

    const-string v2, "/image_enhancer/provider"

    move-object/from16 v24, v3

    const-string v3, "639.2.3.1.43174"

    invoke-direct {v1, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lko0/o;

    const-string v3, "/deblur/provider"

    move-object/from16 v25, v1

    const-string v1, "639.2.33.1.53107"

    invoke-direct {v2, v3, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lko0/o;

    const-string v3, "/agent/provider"

    move-object/from16 v26, v2

    const-string v2, "639.2.35.1.55307"

    invoke-direct {v1, v3, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v2

    move-object/from16 v27, v0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v0, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    filled-new-array/range {v1 .. v22}, [Lko0/o;

    move-result-object v1

    invoke-static {v1}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p0

    iput-object v1, v2, Lsx/a;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lsx/a;->g:Ljava/util/ArrayList;

    new-instance v1, Lko0/o;

    const-string v3, "639.2.29.1.45647"

    move-object/from16 v4, v23

    invoke-direct {v1, v4, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lko0/o;

    const-string v4, "639.2.27.1.45318"

    invoke-direct {v3, v0, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lko0/o;

    const-string v4, "/portrait_live/provider"

    const-string v5, "639.2.29.1.47991"

    invoke-direct {v0, v4, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lko0/o;

    const-string v5, "639.2.28.1.45338"

    move-object/from16 v6, v27

    invoke-direct {v4, v6, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v0, v4}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lsx/a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "modulePath"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lsx/a;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v18, 0x0

    const v19, 0x7fffe

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
