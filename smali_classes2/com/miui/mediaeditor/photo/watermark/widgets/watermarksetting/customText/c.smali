.class public final synthetic Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;
.implements Lrl/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;

    check-cast p1, Landroid/util/Pair;

    sget v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;->q:I

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;->k0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;->d0()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;->p:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;->h:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p1

    invoke-virtual {p1}, Ltk0/t0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltk0/t0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1402b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr50/c;

    invoke-direct {v1}, Lr50/c;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gravity"

    const/16 v0, 0x50

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "offset"

    const/16 v0, 0x12c

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr50/c;->L0(Landroidx/fragment/app/FragmentManager;)V

    :goto_1
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/g;->i:Landroid/widget/EditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/c;->a:Ljava/lang/Object;

    check-cast p0, Lz40/n;

    const-string p2, "null cannot be cast to non-null type com.miui.gallery.widget.recyclerview.SimpleRecyclerView"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    invoke-virtual {p0}, Lz40/n;->a1()Lz40/a;

    move-result-object p1

    iget-object p1, p1, Lz40/a;->k:Lh80/a;

    iget p1, p1, Lh80/a;->a:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz40/n;->a1()Lz40/a;

    move-result-object p1

    iget-object p1, p1, Lz40/a;->k:Lh80/a;

    invoke-virtual {p1, p3}, Lh80/a;->d(I)V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lz40/x;->d:Ljava/lang/Integer;

    invoke-virtual {p0, p3}, Lz40/n;->t1(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
