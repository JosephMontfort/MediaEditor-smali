.class public final synthetic Lec0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lec0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    iget v0, v0, Lec0/e;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/miui/mediaeditor/photo/memory/database/MemoryDatabase;->l:Lko0/s;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "appContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/miui/mediaeditor/photo/memory/database/MemoryDatabase;

    const-string v2, "editor_memory.db"

    invoke-static {v0, v1, v2}, Lv1/j;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lv1/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lv1/k$a;->b()Lv1/k;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/memory/database/MemoryDatabase;

    return-object v0

    :pswitch_0
    const-string v62, "hongkong"

    const-string v63, "darwin"

    const-string v1, "aurora"

    const-string v2, "shennong"

    const-string v3, "houji"

    const-string v4, "ruyi"

    const-string v5, "chenfeng"

    const-string v6, "vermeer"

    const-string v7, "duchamp"

    const-string v8, "manet"

    const-string v9, "rothko"

    const-string v10, "degas"

    const-string v11, "XIG07"

    const-string v12, "goku"

    const-string v13, "sheng"

    const-string v14, "xuanyuan"

    const-string v15, "haotian"

    const-string v16, "dijun"

    const-string v17, "dada"

    const-string v18, "jinghu"

    const-string v19, "muyu"

    const-string v20, "uke"

    const-string v21, "zorn"

    const-string v22, "miro"

    const-string v23, "rodin"

    const-string v24, "onyx"

    const-string v25, "bixi"

    const-string v26, "luming"

    const-string v27, "violin"

    const-string v28, "turner"

    const-string v29, "dali"

    const-string v30, "klimt"

    const-string v31, "goya"

    const-string v32, "lapis"

    const-string v33, "flourite"

    const-string v34, "popsicle"

    const-string v35, "pudding"

    const-string v36, "pandora"

    const-string v37, "flute"

    const-string v38, "organ"

    const-string v39, "piano"

    const-string v40, "yupei"

    const-string v41, "annibale"

    const-string v42, "myron"

    const-string v43, "nezha"

    const-string v44, "klee"

    const-string v45, "pecan"

    const-string v46, "dash"

    const-string v47, "warhol"

    const-string v48, "chagall"

    const-string v49, "prague"

    const-string v50, "yili"

    const-string v51, "chicago"

    const-string v52, "byron"

    const-string v53, "lhasa"

    const-string v54, "brussels"

    const-string v55, "warsaw"

    const-string v56, "yingtian"

    const-string v57, "songyuan"

    const-string v58, "athens"

    const-string v59, "shuntian"

    const-string v60, "madrid"

    const-string v61, "venice"

    filled-new-array/range {v1 .. v63}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "madrid"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
