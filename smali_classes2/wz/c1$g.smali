.class public final Lwz/c1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La80/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/c1;->c1(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz/c1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwz/c1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/c1$g;->a:Lwz/c1;

    iput-object p2, p0, Lwz/c1$g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(La80/b;)V
    .locals 0

    return-void
.end method

.method public final b(La80/b;)V
    .locals 0

    return-void
.end method

.method public final c(La80/b;I)V
    .locals 4

    const/4 v0, -0x2

    if-eq p2, v0, :cond_7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, La80/b;->L0()Z

    move-result p1

    const-string p2, "/spring_festival_effect/provider"

    iget-object v0, p0, Lwz/c1$g;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lwz/c1$g;->a:Lwz/c1;

    const-class v1, Ly40/g;

    const-string v2, "image/*"

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    const-string p1, "spring_festival_have_showed_save_dialog"

    invoke-static {p1, v3}, Lti/e;->e(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Lwz/c1;->S0()Lk40/o;

    move-result-object p1

    iget-object p1, p1, Lk40/o;->l:Lxr0/k1;

    invoke-virtual {p1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu40/w;

    iget-object p1, p1, Lu40/w;->f:Lu40/y;

    iget-boolean p1, p1, Lu40/y;->a:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lwz/c1;->X0()V

    return-void

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.miui.mediaeditor.action.video_generation.SPRING_FESTIVAL"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3, p0}, Ly40/g;->doSave(ZLandroid/content/Intent;)V

    return-void

    :cond_3
    const-string p2, "/ai_camera_movement/provider"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_4

    const-string p1, "camera_movement_have_showed_save_dialog"

    invoke-static {p1, v3}, Lti/e;->e(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p0}, Lwz/c1;->S0()Lk40/o;

    move-result-object p1

    iget-object p1, p1, Lk40/o;->l:Lxr0/k1;

    invoke-virtual {p1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu40/w;

    iget-object p1, p1, Lu40/w;->f:Lu40/y;

    iget-boolean p1, p1, Lu40/y;->a:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lwz/c1;->W0()V

    return-void

    :cond_5
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.miui.mediaeditor.action.video_generation.AI_CAMERA_MOVEMENT"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3, p0}, Ly40/g;->doSave(ZLandroid/content/Intent;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    invoke-virtual {p1}, Lnl/a;->I0()V

    return-void
.end method
