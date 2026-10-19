.class public final synthetic Lz40/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz40/n;


# direct methods
.method public synthetic constructor <init>(Lz40/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/e;->a:Lz40/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, Lz40/e;->a:Lz40/n;

    iget-object v1, v0, Lz40/n;->Y:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf50/a;

    iget v2, v1, Lf50/a;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lf50/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v21, 0x0

    const v22, 0x7ffde

    const-string v4, "639.2.4.1.16707"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    iput-boolean v3, v0, Lz40/n;->U:Z

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->i:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "sky_ai_sunny_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lz40/x;->i:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iput-object v2, v1, Lz40/x;->k:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iput-object v2, v1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v2

    iput-object v1, v2, Lz40/x;->i:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    :goto_0
    invoke-virtual {v0}, Lz40/n;->p1()V

    return-void

    :cond_1
    iget-boolean v1, v0, Lz40/n;->P:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lz40/n;->Q:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v3, v0, Lz40/n;->P:Z

    invoke-virtual {v0}, Lz40/n;->X0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    invoke-static {}, Lbs0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lbs0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lz40/k;

    invoke-direct {v2, v0}, Lz40/k;-><init>(Lz40/n;)V

    invoke-static {v1, v2}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lz40/n;->k1()V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140413

    invoke-static {v1, v2}, Lxi/p0;->a(Landroid/content/Context;I)V

    iget-object v1, v0, Lz40/n;->m:Ljava/lang/String;

    const-string v2, "download resource no network"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz40/n;->P:Z

    iput-boolean v1, v0, Lz40/n;->Q:Z

    :cond_6
    :goto_2
    return-void
.end method
