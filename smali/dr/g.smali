.class public final synthetic Ldr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;
.implements Lf/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldr/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldr/g;->a:Ljava/lang/Object;

    check-cast p0, Lqn0/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lir/a;->b(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object p1

    invoke-interface {p0, p1}, Lqn0/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, Ldr/g;->a:Ljava/lang/Object;

    check-cast p0, Lwz/k2;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "pref_key_save_option"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lwz/x2;

    sget-object v2, Lsj0/g;->b:Lsj0/g;

    const-string v3, "cache_save_option_v2"

    const-string v4, ""

    invoke-static {v3, v4}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "save_as_copy"

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lwz/x2;->V(Lsj0/g;Z)V

    :cond_0
    const-string v0, "pref_key_picture_quality"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v2

    invoke-virtual {v2}, Lhf/g;->X()Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->Companion:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->access$getStringToType$cp()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    if-nez v0, :cond_1

    sget-object v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->BEST:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    :cond_1
    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->a:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    :cond_2
    const-string v0, "pref_key_picture_size"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v2

    invoke-virtual {v2}, Lhf/g;->X()Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    iput v0, v2, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->b:F

    :cond_3
    const-string v0, "pref_key_image_enhancer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v2, "pref_key_user_guide_image_enhancer"

    invoke-static {v2, v0}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v1}, Lti/e;->e(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, Lqf/a$c;->a()Z

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lwz/k2;->x:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laz/n;->a(Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    iget-object p0, p0, Lwz/k2;->l:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz/o;

    invoke-virtual {p0, p1, v1}, Laz/o;->T(ZZ)V

    :cond_5
    return-void
.end method
