.class public final synthetic Lg70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/visual/check/VisualCheckGroup$b;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/c;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 10

    iget-object p0, p0, Lg70/c;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->a0:Lg70/d;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->Z:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lg70/d;

    invoke-direct {p1, p0}, Lg70/d;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->a0:Lg70/d;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->W:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl0/a$a;

    sget-object p2, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {p2}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    iget-object v1, p1, Lxl0/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltk0/t0;->L(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lsl0/a;->t()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    const-string v2, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmLayout"

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyl0/h;

    const-string v2, "@background="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lyl0/h;->q:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lxl0/a$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    const-string v1, "setOnCheckedChangeListener: "

    const-string v2, "WmBackgroundPreference"

    invoke-static {v1, v0, v2}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltk0/t0;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, p2

    :goto_2
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxl0/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_3
    const-string v3, "userData/current/signature"

    if-eqz v1, :cond_5

    const-string v4, "userData/resource/signature"

    invoke-static {v1, v3, v4, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, p2

    :goto_4
    const/4 v5, 0x1

    if-eqz v4, :cond_6

    const/16 v6, 0x2f

    const/4 v7, 0x6

    invoke-static {v4, v6, v2, v7}, Lsr0/q;->K(Ljava/lang/String;CII)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "substring(...)"

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v4, p2

    :goto_5
    const-string v6, "black"

    const-string v7, "white"

    const/high16 v8, -0x1000000

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_9

    if-eqz v4, :cond_8

    invoke-static {v4, v7, v6, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, p2

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz v4, :cond_8

    invoke-static {v4, v6, v7, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :goto_7
    if-eqz v1, :cond_f

    invoke-static {v1, v3, v2}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_e

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v8, p1, :cond_c

    invoke-virtual {v0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/xiaomi/cam/watermark/b;->v(Z)Ljava/lang/String;

    move-result-object p2

    :cond_b
    invoke-virtual {p1, p2, v2}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-virtual {v0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Lcom/xiaomi/cam/watermark/b;->v(Z)Ljava/lang/String;

    move-result-object p2

    :cond_d
    invoke-virtual {p1, p2, v2}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "userData/current/signature/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    :cond_f
    :goto_9
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->V:Lf70/a;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lf70/a;->l()V

    :cond_10
    return-void
.end method
