.class public abstract Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;
.super Lmr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r$b;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/m;

.field public g:Landroid/widget/EditText;

.field public h:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r$b;

.field public i:Lun0/j;

.field public j:Lmiuix/appcompat/app/ActionBar;

.field public k:Landroid/widget/ImageView;

.field public l:Z

.field public final m:Lcom/xiaomi/cam/watermark/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmr/a;-><init>()V

    sget-object v0, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->z()Lvl0/e;

    move-result-object v1

    iget-object v1, v1, Lvl0/e;->d:Lxl0/f;

    iget-object v1, v1, Lxl0/f;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->m:Lcom/xiaomi/cam/watermark/b;

    return-void
.end method


# virtual methods
.method public abstract c0()Ljava/lang/String;
.end method

.method public abstract d0(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lmr/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->j:Lmiuix/appcompat/app/ActionBar;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "WmGreetingEditActivity"

    const-string v1, "actionBar is null"

    invoke-static {p1, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->x()V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->j:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->z(Z)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->j:Lmiuix/appcompat/app/ActionBar;

    const v1, 0x7f140b52

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->n(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->k:Landroid/widget/ImageView;

    const v1, 0x7f080845

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->k:Landroid/widget/ImageView;

    const v1, 0x7f1409bf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->j:Lmiuix/appcompat/app/ActionBar;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->w(Landroid/widget/ImageView;)V

    :goto_0
    const p1, 0x7f0e0038

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0b0364

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->g:Landroid/widget/EditText;

    new-instance p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r$b;

    invoke-direct {p1, p0, p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r$b;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->h:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r$b;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->g:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->g:Landroid/widget/EditText;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Li70/c;->i:Li70/c;

    new-instance v3, Li70/f;

    invoke-direct {v3, p1, v2}, Li70/f;-><init>(Landroid/widget/TextView;Lzo0/l;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->k:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li70/g;

    invoke-direct {v2, p1}, Li70/g;-><init>(Landroid/view/View;)V

    const/4 p1, 0x2

    new-array v4, p1, [Lln0/j;

    aput-object v3, v4, v0

    const/4 v3, 0x1

    aput-object v2, v4, v3

    new-instance v2, Lxn0/n;

    invoke-direct {v2, v4}, Lxn0/n;-><init>([Ljava/lang/Object;)V

    sget-object v4, Lsn0/a;->a:Lsn0/a$e;

    invoke-virtual {v2, v4, p1}, Lln0/g;->h(Lqn0/e;I)Lln0/g;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lho0/a;->b:Lln0/l;

    const-string v6, "unit is null"

    invoke-static {v4, v6}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scheduler is null"

    invoke-static {v5, v4}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lxn0/g0;

    invoke-direct {v4, v2, v5}, Lxn0/g0;-><init>(Lln0/g;Lln0/l;)V

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/n;

    invoke-direct {v2, p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/n;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;)V

    new-instance v5, Lxn0/u;

    invoke-direct {v5, v4, v2}, Lxn0/u;-><init>(Lln0/g;Lqn0/e;)V

    sget-object v2, Lho0/a;->c:Lln0/l;

    invoke-virtual {v5, v2}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v2

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/o;

    invoke-direct {v4, p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/o;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;)V

    new-instance v5, Lxn0/u;

    invoke-direct {v5, v2, v4}, Lxn0/u;-><init>(Lln0/g;Lqn0/e;)V

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v2

    invoke-virtual {v5, v2}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v2

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/p;

    invoke-direct {v4, p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/p;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;)V

    new-instance v5, Lun0/j;

    sget-object v6, Lsn0/a;->e:Lsn0/a$g;

    sget-object v7, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v5, v4, v6, v7}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v2, v5}, Lln0/g;->d(Lln0/k;)V

    iput-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->i:Lun0/j;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071f10

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v4, p1

    sub-int/2addr v2, v4

    new-instance p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/m;

    sget-object v4, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/m;->f:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/m$a;

    invoke-direct {p1, v4}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/o$e;)V

    sput v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/m;->g:I

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->f:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/m;

    iput-object p0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/m;->e:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/e;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroidx/recyclerview/widget/e;->b(Ljava/util/List;Lld0/j;)V

    const p1, 0x7f0b0442

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v2, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Lmr/a;)V

    invoke-virtual {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(I)V

    const/16 v0, 0x14

    invoke-static {v0}, Lxi/l0;->c(I)I

    move-result v0

    const/16 v5, 0x10

    invoke-static {v5}, Lxi/l0;->c(I)I

    move-result v5

    new-instance v6, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/s;

    invoke-direct {v6, v0, v5}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/s;-><init>(II)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->f:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->g:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-direct {v0, p1, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;-><init>(Landroid/view/KeyEvent$Callback;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r$a;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lmr/a;->onDestroy()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->h:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->i:Lun0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lun0/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->i:Lun0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->i:Lun0/j;

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    sget-object v0, Ld70/b$a;->a:Ld70/b;

    iget-object v1, v0, Ld70/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v2, Ld70/c;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70/a;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld70/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70/a;

    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->l:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/x;->onStart()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->m:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lmr/a;->onStop()V

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/r;->l:Z

    if-nez p0, :cond_1

    sget-object p0, Ld70/b$a;->a:Ld70/b;

    iget-object v0, p0, Ld70/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ld70/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld70/a;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld70/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld70/a;

    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
