.class public final Lmiuix/appcompat/app/s;
.super Lmiuix/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lvv0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/d;",
        "Lvv0/a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public Q:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public R:Landroid/view/ViewGroup;

.field public S:Landroid/view/LayoutInflater;

.field public final T:Lmiuix/appcompat/app/AppCompatActivity$a;

.field public final U:Lmiuix/appcompat/app/AppCompatActivity$b;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/Boolean;

.field public Z:I

.field public a0:Lnt0/a;

.field public b0:Landroid/view/ViewGroup;

.field public final c0:Ljava/lang/String;

.field public d0:Z

.field public e0:Z

.field public f0:Lmiuix/appcompat/app/s$a;

.field public g0:Landroid/view/Window;

.field public h0:Lmiuix/appcompat/app/s$c;

.field public i0:Lmiuix/appcompat/app/r;

.field public final j0:Lmiuix/appcompat/app/s$b;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;Lmiuix/appcompat/app/AppCompatActivity$b;)V
    .locals 2

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/d;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/app/s;->V:Z

    iput-boolean p1, p0, Lmiuix/appcompat/app/s;->W:Z

    iput-boolean p1, p0, Lmiuix/appcompat/app/s;->X:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/s;->Y:Ljava/lang/Boolean;

    iput-object v0, p0, Lmiuix/appcompat/app/s;->b0:Landroid/view/ViewGroup;

    iput-boolean p1, p0, Lmiuix/appcompat/app/s;->d0:Z

    new-instance p1, Lmiuix/appcompat/app/s$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/s$b;-><init>(Lmiuix/appcompat/app/s;)V

    iput-object p1, p0, Lmiuix/appcompat/app/s;->j0:Lmiuix/appcompat/app/s$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/s;->c0:Ljava/lang/String;

    iput-object p2, p0, Lmiuix/appcompat/app/s;->T:Lmiuix/appcompat/app/AppCompatActivity$a;

    iput-object p3, p0, Lmiuix/appcompat/app/s;->U:Lmiuix/appcompat/app/AppCompatActivity$b;

    return-void
.end method


# virtual methods
.method public final B()Landroidx/lifecycle/i0;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public final C()V
    .locals 12

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/s;->g0:Landroid/view/Window;

    iget-object v1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/app/s;->g0:Landroid/view/Window;

    const-string v3, "AppCompat has already installed itself into the Window"

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    instance-of v4, v2, Lmiuix/appcompat/app/s$c;

    if-nez v4, :cond_2

    new-instance v3, Lmiuix/appcompat/app/s$c;

    invoke-direct {v3, p0, v2}, Lmiuix/appcompat/app/s$c;-><init>(Lmiuix/appcompat/app/s;Landroid/view/Window$Callback;)V

    iput-object v3, p0, Lmiuix/appcompat/app/s;->h0:Lmiuix/appcompat/app/s$c;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lmiuix/appcompat/app/s;->g0:Landroid/view/Window;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/s;->g0:Landroid/view/Window;

    if-eqz v0, :cond_22

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/app/s;->S:Landroid/view/LayoutInflater;

    sget-object v3, Llt0/a;->x:[I

    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v5, 0x1a

    iget-boolean v6, p0, Lmiuix/appcompat/app/s;->V:Z

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lmiuix/appcompat/app/s$a;

    invoke-direct {v5, p0, p0}, Lmiuix/appcompat/app/s$a;-><init>(Lmiuix/appcompat/app/s;Lmiuix/appcompat/app/s;)V

    iput-object v5, p0, Lmiuix/appcompat/app/s;->f0:Lmiuix/appcompat/app/s$a;

    :cond_5
    const/16 v5, 0x2a

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v0, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v7, 0x50

    invoke-virtual {v5, v7}, Landroid/view/Window;->setGravity(I)V

    :cond_6
    const/16 v5, 0x1c

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->g:Z

    :cond_7
    const/16 v3, 0x1e

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/d;->s(I)Z

    :cond_8
    const/16 v3, 0x18

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/s;->W:Z

    const/16 v3, 0x28

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/s;->X:Z

    const/16 v3, 0xc

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/d;->I:Z

    const/4 v3, 0x7

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/d;->O:Z

    const/4 v3, 0x6

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/d;->N:I

    const/16 v3, 0x30

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/d;->x(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    iput v3, p0, Lmiuix/appcompat/app/s;->Z:I

    iget-boolean v3, p0, Lmiuix/appcompat/app/s;->W:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    invoke-static {v1}, Lcom/miui/gallery/vlog/module/audio/model/b;->d(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v3

    if-eq v3, v0, :cond_a

    const/4 v7, 0x2

    if-eq v3, v7, :cond_9

    new-instance v3, Lnt0/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v7, 0x1010054

    invoke-static {v1, v7}, Lqu0/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v3, Lnt0/d;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_9
    new-instance v3, Lnt0/b;

    invoke-direct {v3, v1}, Lnt0/k;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_2

    :cond_a
    new-instance v3, Lnt0/c;

    invoke-direct {v3, v1}, Lnt0/k;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_2

    :cond_b
    move-object v3, v5

    :goto_2
    iput-object v3, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    iput-object v5, p0, Lmiuix/appcompat/app/s;->b0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f040b59

    invoke-static {v3, v7, v6}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    const v8, 0x7f040b5a

    invoke-static {v3, v8, v6}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    const v8, 0x7f0e01a2

    goto :goto_3

    :cond_c
    const v8, 0x7f0e019e

    goto :goto_3

    :cond_d
    const v8, 0x7f0e01a7

    :goto_3
    const v9, 0x7f040948

    invoke-static {v3, v9}, Lqu0/e;->c(Landroid/content/Context;I)I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v11, "android"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v3, v7, v0}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    move v8, v9

    :cond_e
    invoke-virtual {v2}, Landroid/view/Window;->isFloating()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    instance-of v7, v7, Landroid/app/Dialog;

    if-eqz v7, :cond_f

    const v7, 0x7f040b73

    invoke-static {v3, v7, v6}, Lqu0/e;->i(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v2, v3}, Leu0/a;->a(Landroid/view/Window;I)Z

    :cond_f
    invoke-static {v1, v8, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v7, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz v7, :cond_11

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lnt0/a;->h()Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v0

    goto :goto_4

    :cond_10
    move v7, v6

    :goto_4
    iput-boolean v7, p0, Lmiuix/appcompat/app/s;->X:Z

    iget-object v8, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    invoke-virtual {v8, v7}, Lnt0/a;->n(Z)V

    iget-object v7, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    iget-boolean v8, p0, Lmiuix/appcompat/app/s;->X:Z

    invoke-virtual {v7, v3, v8}, Lnt0/a;->k(Landroid/view/View;Z)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/app/s;->b0:Landroid/view/ViewGroup;

    iget-boolean v7, p0, Lmiuix/appcompat/app/s;->X:Z

    invoke-virtual {p0, v7}, Lmiuix/appcompat/app/s;->F(Z)V

    iget-object v7, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    invoke-virtual {v7}, Lnt0/a;->q()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v1}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object v7

    new-instance v8, Lmiuix/appcompat/app/t;

    invoke-direct {v8, p0}, Lmiuix/appcompat/app/t;-><init>(Lmiuix/appcompat/app/s;)V

    invoke-virtual {v7, v1, v8}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    :cond_11
    iget-boolean v7, p0, Lmiuix/appcompat/app/d;->C:Z

    if-nez v7, :cond_12

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->m()V

    :cond_12
    const v7, 0x7f0b004d

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const v9, 0x1020002

    if-eqz v8, :cond_14

    check-cast v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-object v7, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v7, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v7, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v8, p0, Lmiuix/appcompat/app/d;->E:Z

    invoke-virtual {v7, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    iget-object v7, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v8, p0, Lmiuix/appcompat/app/d;->F:Z

    invoke-virtual {v7, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    iget-object v7, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v8, p0, Lmiuix/appcompat/app/d;->G:Z

    invoke-virtual {v7, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    iget-object v7, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v8, p0, Lmiuix/appcompat/app/d;->D:Lbu0/b;

    invoke-virtual {v7, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lbu0/b;)V

    iget-object v7, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_14

    :goto_5
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_13

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_13
    const/4 v10, -0x1

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    instance-of v7, v8, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_14

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    invoke-virtual {v2, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    iget-boolean v2, p0, Lmiuix/appcompat/app/d;->I:Z

    if-eqz v2, :cond_15

    iget-object v2, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v2, v0}, Lmiuix/appcompat/app/d;->A(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    :cond_15
    iget-object v2, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lmiuix/appcompat/app/s;->R:Landroid/view/ViewGroup;

    :cond_16
    iget-object v2, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    if-eqz v2, :cond_18

    iget-object v3, p0, Lmiuix/appcompat/app/s;->b0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lnt0/a;->h()Z

    move-result v5

    if-eqz v5, :cond_17

    move v5, v0

    goto :goto_6

    :cond_17
    move v5, v6

    :goto_6
    invoke-virtual {v2, v3, v5}, Lnt0/a;->g(Landroid/view/View;Z)V

    :cond_18
    iget-object v2, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v2, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/t0;)V

    iget-object v2, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Lbu0/a;)V

    iget-object v2, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget v3, p0, Lmiuix/appcompat/app/d;->k:I

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    :cond_19
    iget-boolean v2, p0, Lmiuix/appcompat/app/d;->g:Z

    if-eqz v2, :cond_20

    iget-object v2, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_20

    const v3, 0x7f0b0046

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v2, p0, Lmiuix/appcompat/app/s;->Q:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lmiuix/appcompat/app/d;->h:Z

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const v3, 0x7f0b0042

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v2, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object v2, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v2, p0, Lmiuix/appcompat/app/d;->f:Z

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L()V

    :cond_1a
    iget-boolean v2, p0, Lmiuix/appcompat/app/d;->n:Z

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    :cond_1b
    iget-object v2, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v3

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    :cond_1c
    const-string v2, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050004

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/s;->e0:Z

    goto :goto_7

    :cond_1d
    const/16 v3, 0x2f

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/s;->e0:Z

    :goto_7
    iget-boolean v3, p0, Lmiuix/appcompat/app/s;->e0:Z

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v3, v2}, Lmiuix/appcompat/app/d;->f(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/app/d;->o:Z

    iget-object v3, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperSplitMenuEnabled(Z)V

    :cond_1e
    const/4 v2, 0x5

    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v1, 0xd

    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v0, v1, v6}, Lmiuix/appcompat/app/d;->u(ZZZ)V

    goto :goto_8

    :cond_1f
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/s;->j0:Lmiuix/appcompat/app/s$b;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_20
    :goto_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_21
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "miuix theme parse error!! TypedArray:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuixException"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "You need to use a miuix theme (or descendant) such as Theme.DayNight with this activity.\n\tR.styleable.Window:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tR.styleable.Window_windowActionBar:28\n\t0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t theme:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->E:Z

    iget-object v0, p0, Lmiuix/appcompat/app/d;->D:Lbu0/b;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lbu0/b;->a:Z

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    :cond_1
    return-void
.end method

.method public final E(IZZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/s;->W:Z

    if-eqz v0, :cond_5

    if-nez p3, :cond_0

    sget-boolean p3, Lbv0/a;->b:Z

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p3, p0, Lmiuix/appcompat/app/s;->X:Z

    if-eq p3, p2, :cond_4

    iget-object p3, p0, Lmiuix/appcompat/app/s;->U:Lmiuix/appcompat/app/AppCompatActivity$b;

    iget-object v0, p3, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onFloatingWindowModeChanging(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean p2, p0, Lmiuix/appcompat/app/s;->X:Z

    iget-object p1, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    invoke-virtual {p1, p2}, Lnt0/a;->n(Z)V

    iget-boolean p1, p0, Lmiuix/appcompat/app/s;->X:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/s;->F(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    invoke-virtual {p1}, Lnt0/a;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v(Z)V

    :cond_3
    iget-object p0, p3, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onFloatingWindowModeChanged(Z)V

    return-void

    :cond_4
    iget p3, p0, Lmiuix/appcompat/app/s;->Z:I

    if-eq p1, p3, :cond_5

    iput p1, p0, Lmiuix/appcompat/app/s;->Z:I

    iget-object p0, p0, Lmiuix/appcompat/app/s;->a0:Lnt0/a;

    invoke-virtual {p0, p2}, Lnt0/a;->n(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final F(Z)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v2, v1, 0x400

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p0, p0, Lmiuix/appcompat/app/d;->k:I

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    if-nez v2, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v3

    :goto_3
    if-nez p1, :cond_6

    if-eqz p0, :cond_4

    or-int/lit16 p1, v1, 0x400

    :goto_4
    move v1, p1

    goto :goto_5

    :cond_4
    and-int/lit16 p1, v1, -0x401

    goto :goto_4

    :goto_5
    if-eqz p0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    goto :goto_6

    :cond_6
    const/high16 p0, 0xc000000

    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final M(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/s;->T:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onOptionsMenuViewAdded(Landroid/view/Menu;Landroid/view/Menu;)V

    return-void
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final dispatchResponsiveLayout(Landroid/content/res/Configuration;Lwv0/d;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/s;->onResponsiveLayout(Landroid/content/res/Configuration;Lwv0/d;Z)V

    return-void
.end method

.method public final e(Lbu0/a;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/d;->e(Lbu0/a;)V

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Lbu0/a;)V

    :cond_0
    return-void
.end method

.method public final getContentInset()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getResponsiveSubject()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/s;->j0:Lmiuix/appcompat/app/s$b;

    invoke-virtual {p0}, Lmiuix/appcompat/app/s$b;->run()V

    :cond_0
    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object p0
.end method

.method public final n(Lmiuix/appcompat/internal/view/menu/d;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final o()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/d;->o()V

    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/s;->j0:Lmiuix/appcompat/app/s$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lmiuix/appcompat/app/s;->i0:Lmiuix/appcompat/app/r;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lmiuix/appcompat/app/d;->r:Landroid/graphics/Rect;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lmiuix/appcompat/app/u0;

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/appcompat/app/u0;

    invoke-interface {v2}, Lmiuix/appcompat/app/u0;->hasActionBar()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, p1}, Lmiuix/appcompat/app/t0;->onContentInsetChanged(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onExtraPaddingChanged(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/d;->B:I

    return-void
.end method

.method public final onResponsiveLayout(Landroid/content/res/Configuration;Lwv0/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lvv0/a;->onResponsiveLayout(Landroid/content/res/Configuration;Lwv0/d;Z)V

    :cond_0
    return-void
.end method

.method public final p(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/s;->T:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->access$501(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x102002c

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_3
    :goto_1
    return v0
.end method

.method public final q(Lmiuix/appcompat/internal/view/menu/d;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final requestDispatchContentInset()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final t()Lmiuix/appcompat/internal/app/widget/l;
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/s;->C()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Lmiuix/appcompat/internal/app/widget/l;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, p0, v0}, Lmiuix/appcompat/internal/app/widget/l;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final v(Lbu0/b;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/d;->v(Lbu0/b;)V

    iget-object p1, p0, Lmiuix/appcompat/app/s;->P:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->D:Lbu0/b;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lbu0/b;)V

    :cond_0
    return-void
.end method
