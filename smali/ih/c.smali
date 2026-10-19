.class public final Lih/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/b;


# instance fields
.field public final synthetic a:Lih/d;


# direct methods
.method public constructor <init>(Lih/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/c;->a:Lih/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lih/c;->a:Lih/d;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lih/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih/b;

    invoke-interface {p0}, Lih/b;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object p0, p0, Lih/c;->a:Lih/d;

    iget-object v0, p0, Lih/d;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object v0, p0, Lih/d;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {}, Ld0/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-static {}, Ld0/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    const-string v0, "type"

    invoke-static {v0, p1}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Luh/q$a;->a:Luh/q;

    iput-object p1, v1, Luh/q;->d:Ljava/lang/String;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v1, "name"

    const-string v2, "art"

    invoke-static {v2, v1, v0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lih/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "oldType"

    iget-object v3, p0, Lih/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "newType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v1, "replace"

    invoke-static {v2, v1, v0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    iput-object p1, p0, Lih/d;->f:Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lih/c;->a:Lih/d;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lih/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih/b;

    invoke-interface {p0}, Lih/b;->d()Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lih/c;->a:Lih/d;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lih/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih/b;

    invoke-interface {p0, p1}, Lih/b;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lih/c;->a:Lih/d;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lih/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih/b;

    invoke-interface {p0, p1}, Lih/b;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lih/c;->a:Lih/d;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lih/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih/b;

    invoke-interface {p0}, Lih/b;->release()V

    return-void
.end method
