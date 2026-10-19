.class public final Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;",
        "Lmiuix/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "a",
        "settings_function_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;->a0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;->c:Z

    return-void
.end method

.method public static a0()Z
    .locals 2

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {}, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1502dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060bc0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1502de

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060bc1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :goto_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lky0/b;->b(Landroid/view/Window;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const v1, 0x7f140c48

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->n(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->i(Z)V

    :cond_1
    const p1, 0x7f0e010b

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {}, Len0/q0;->f()Z

    move-result v1

    invoke-static {}, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;->a0()Z

    move-result v2

    xor-int/2addr v2, v0

    sget-boolean v3, Lbv0/a;->b:Z

    if-eqz v3, :cond_2

    invoke-static {p0}, Lxi/l0;->t(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    move p1, v0

    :cond_2
    xor-int/2addr p1, v0

    new-instance v4, Ly80/c;

    sget-object v5, Lcom/miui/mediaeditor/settings_function/a;->a:Ljava/util/LinkedHashMap;

    sget-object v5, Lcom/miui/mediaeditor/settings_function/a$a;->h:Lcom/miui/mediaeditor/settings_function/a$a;

    invoke-static {v5, v2, p1}, Lcom/miui/mediaeditor/settings_function/a;->a(Lcom/miui/mediaeditor/settings_function/a$a;ZZ)I

    move-result v5

    const v6, 0x7f140c36

    const v7, 0x7f140c33

    const v8, 0x7f140c35

    invoke-direct {v4, v6, v7, v8, v5}, Ly80/c;-><init>(IIII)V

    iget-object v5, p0, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ly80/c;

    sget-object v6, Lcom/miui/mediaeditor/settings_function/a$a;->b:Lcom/miui/mediaeditor/settings_function/a$a;

    invoke-static {v6, v2, p1}, Lcom/miui/mediaeditor/settings_function/a;->a(Lcom/miui/mediaeditor/settings_function/a$a;ZZ)I

    move-result v6

    const v7, 0x7f140c30

    const v8, 0x7f140c2e

    const v9, 0x7f140c2f

    invoke-direct {v4, v7, v8, v9, v6}, Ly80/c;-><init>(IIII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ly80/c;

    sget-object v6, Lcom/miui/mediaeditor/settings_function/a$a;->d:Lcom/miui/mediaeditor/settings_function/a$a;

    invoke-static {v6, v2, p1}, Lcom/miui/mediaeditor/settings_function/a;->a(Lcom/miui/mediaeditor/settings_function/a$a;ZZ)I

    move-result v6

    const v7, 0x7f140c2c

    const v8, 0x7f140c29

    const v9, 0x7f140c2b

    invoke-direct {v4, v7, v8, v9, v6}, Ly80/c;-><init>(IIII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ly80/c;

    sget-object v6, Lcom/miui/mediaeditor/settings_function/a$a;->g:Lcom/miui/mediaeditor/settings_function/a$a;

    invoke-static {v6, v2, p1}, Lcom/miui/mediaeditor/settings_function/a;->a(Lcom/miui/mediaeditor/settings_function/a$a;ZZ)I

    move-result v6

    const v7, 0x7f140c46

    const v8, 0x7f140c43

    const v9, 0x7f140c45

    invoke-direct {v4, v7, v8, v9, v6}, Ly80/c;-><init>(IIII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ly80/c;

    sget-object v6, Lcom/miui/mediaeditor/settings_function/a$a;->f:Lcom/miui/mediaeditor/settings_function/a$a;

    invoke-static {v6, v2, p1}, Lcom/miui/mediaeditor/settings_function/a;->a(Lcom/miui/mediaeditor/settings_function/a$a;ZZ)I

    move-result v6

    const v7, 0x7f140c40

    const v8, 0x7f140c3d

    const v9, 0x7f140c3f

    invoke-direct {v4, v7, v8, v9, v6}, Ly80/c;-><init>(IIII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v4, Ly80/c;

    sget-object v6, Lcom/miui/mediaeditor/settings_function/a$a;->c:Lcom/miui/mediaeditor/settings_function/a$a;

    invoke-static {v6, v2, p1}, Lcom/miui/mediaeditor/settings_function/a;->a(Lcom/miui/mediaeditor/settings_function/a$a;ZZ)I

    move-result v6

    const v7, 0x7f140c26

    const v8, 0x7f140c23

    const v9, 0x7f140c25

    invoke-direct {v4, v7, v8, v9, v6}, Ly80/c;-><init>(IIII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    const-string v1, "dijun"

    const-string v4, "onyx"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v1, 0x0

    if-nez v1, :cond_4

    new-instance v1, Ly80/c;

    sget-object v4, Lcom/miui/mediaeditor/settings_function/a$a;->a:Lcom/miui/mediaeditor/settings_function/a$a;

    invoke-static {v4, v2, p1}, Lcom/miui/mediaeditor/settings_function/a;->a(Lcom/miui/mediaeditor/settings_function/a$a;ZZ)I

    move-result v4

    const v6, 0x7f140c22

    const v7, 0x7f140c39

    const v8, 0x7f140c3b

    invoke-direct {v1, v6, v7, v8, v4}, Ly80/c;-><init>(IIII)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Ly80/c;

    sget-object v4, Lcom/miui/mediaeditor/settings_function/a$a;->e:Lcom/miui/mediaeditor/settings_function/a$a;

    invoke-static {v4, v2, p1}, Lcom/miui/mediaeditor/settings_function/a;->a(Lcom/miui/mediaeditor/settings_function/a$a;ZZ)I

    move-result p1

    const v2, 0x7f140c3c

    const v4, 0x7f140c20

    const v6, 0x7f140c21

    invoke-direct {v1, v2, v4, v6, p1}, Ly80/c;-><init>(IIII)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0b090d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b090c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/springback/view/SpringBackLayout;

    iget-object v1, p0, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Ly80/b;

    invoke-static {}, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;->a0()Z

    move-result v2

    invoke-direct {v0, v5, v3, v2}, Ly80/b;-><init>(Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v2, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity$a;

    invoke-direct {v2, p0}, Lpv0/k;-><init>(Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {v0}, Lpv0/j;->J()V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->registerCoordinateScrollView(Landroid/view/View;)V

    new-instance p0, Ly80/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, p0}, Lb1/f0$d;->u(Landroid/view/View;Lb1/u;)V

    :cond_5
    return-void
.end method

.method public final onExtraPaddingChanged(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(I)Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v2, v0, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity$a;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d0c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-boolean v3, Lbv0/a;->b:Z

    if-eqz v3, :cond_1

    add-int/2addr p1, v2

    check-cast v0, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity$a;

    iput p1, v0, Lqv0/a;->d:I

    iput p1, v0, Lqv0/a;->e:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "persist.sys.muiltdisplay_type"

    invoke-static {v2, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "device_posture"

    invoke-static {p1, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    if-ne v1, p1, :cond_2

    check-cast v0, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity$a;

    const/16 p1, 0x14

    invoke-static {p1}, Lxi/l0;->c(I)I

    move-result v1

    iput v1, v0, Lqv0/a;->d:I

    invoke-static {p1}, Lxi/l0;->c(I)I

    move-result p1

    iput p1, v0, Lqv0/a;->e:I

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_3
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-boolean p1, p0, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;->c:Z

    invoke-static {}, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;->a0()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;->a0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;->c:Z

    invoke-static {}, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1502dd

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1502de

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_1
    return-void
.end method
