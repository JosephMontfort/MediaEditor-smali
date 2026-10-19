.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor;
.super Lor/b;
.source "SourceFile"

# interfaces
.implements Lvz/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/PhotoEditor;",
        "Lor/b;",
        "Lsi/b;",
        "Lvz/f;",
        "<init>",
        "()V",
        "photoeditor_release"
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
.field public static final synthetic L:I


# instance fields
.field public final A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/editor/photo/app/PhotoEditor;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcf/g0;

.field public final C:Lcf/h0;

.field public final D:Lcf/i0;

.field public final E:Lcf/j0;

.field public F:Lmiuix/appcompat/app/d1;

.field public G:Lmiuix/appcompat/app/d1;

.field public H:Lxi/q;

.field public I:J

.field public final J:Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;

.field public final K:Lcom/miui/gallery/editor/photo/app/PhotoEditor$c;

.field public h:Lpx/f;

.field public final i:Landroidx/lifecycle/w1;

.field public final j:Lcf/g1;

.field public k:J

.field public l:Lcom/miui/gallery/editor/photo/app/b;

.field public final m:Lko0/s;

.field public n:Lwz/p;

.field public o:Lfg/a;

.field public p:Lcf/c;

.field public q:Lcf/t;

.field public r:Lcf/k1;

.field public s:Lcom/miui/gallery/editor/photo/origin/b;

.field public x:Lhx/g;

.field public y:Lfw/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lor/b;-><init>()V

    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    new-instance v1, Landroidx/lifecycle/w1;

    const-class v2, Lhf/g;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    invoke-direct {v3, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    new-instance v4, Lcom/miui/gallery/editor/photo/app/PhotoEditor$i;

    invoke-direct {v4, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$i;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w1;-><init>(Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/lifecycle/w1;

    new-instance v0, Lcf/g1;

    invoke-direct {v0, p0}, Lcf/g1;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:Lcf/g1;

    sget-object v0, Lcom/miui/gallery/editor/photo/app/b$c;->b:Lcom/miui/gallery/editor/photo/app/b$c;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l:Lcom/miui/gallery/editor/photo/app/b;

    new-instance v0, Lcf/f0;

    invoke-direct {v0, p0}, Lcf/f0;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m:Lko0/s;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->A:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcf/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcf/g0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->B:Lcf/g0;

    new-instance v0, Lcf/h0;

    invoke-direct {v0, p0, v1}, Lcf/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->C:Lcf/h0;

    new-instance v0, Lcf/i0;

    invoke-direct {v0, p0, v1}, Lcf/i0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->D:Lcf/i0;

    new-instance v0, Lcf/j0;

    invoke-direct {v0, p0}, Lcf/j0;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->E:Lcf/j0;

    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->J:Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;

    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$c;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->K:Lcom/miui/gallery/editor/photo/app/PhotoEditor$c;

    return-void
.end method

.method public static l0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method


# virtual methods
.method public final C()[Lcom/miui/gallery/permission/core/Permission;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lor/b;->C()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lor/b;->C()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/miui/gallery/permission/core/Permission;

    const v2, 0x7f1407c1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-direct {v1, v2, p0}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/miui/gallery/permission/core/Permission;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/miui/gallery/permission/core/Permission;

    return-object p0
.end method

.method public final finishAfterTransition()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:Lcf/g1;

    iget-boolean v0, v0, Lcf/g1;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lpx/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpx/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroidx/lifecycle/x0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/i0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->B:Lcf/g0;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "remove_task"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final g0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lat/m;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i0([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v4, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljg0/g;->a(Landroid/net/Uri;)Ld90/b;

    move-result-object p1

    move-object v4, p1

    :goto_0
    const-string p1, "PhotoEditor"

    if-nez v4, :cond_1

    const-string p2, "source is null"

    invoke-static {p1, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->finishAfterTransition()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v0, "android.intent.action.EDIT"

    const/4 v7, 0x0

    if-nez p3, :cond_2

    move p3, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    :goto_1
    invoke-static {p3, v4}, Lcf/t;->i(ZLd90/b;)Lcf/t;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcf/k1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcf/k1;->d:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v1, Lcf/k1;->c:Z

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    iput-object p3, v1, Lcf/k1;->a:Landroid/net/Uri;

    const-string v0, "VideoExportTask"

    const-string v2, "editting %s"

    invoke-static {v0, v2, p3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, p2

    :goto_3
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->r:Lcf/k1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p3

    iget-object v0, p3, Lhf/g;->J:Lcf/i1;

    if-nez v0, :cond_5

    new-instance v0, Lcf/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcf/i1;->a:Ljava/util/HashMap;

    new-instance v2, Le50/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "/sky/provider"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxz/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "/live_photo/provider"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p3, Lhf/g;->J:Lcf/i1;

    :cond_5
    new-instance p3, Lcom/miui/gallery/editor/photo/origin/b;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcf/t;->a:Ld90/b;

    iget-object v0, v0, Ld90/b;->b:Landroid/net/Uri;

    :cond_6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/gallery/editor/photo/origin/b$a;

    invoke-direct {v0, p3}, Lcom/miui/gallery/editor/photo/origin/b$a;-><init>(Lcom/miui/gallery/editor/photo/origin/b;)V

    iput-object v0, p3, Lcom/miui/gallery/editor/photo/origin/b;->d:Lcom/miui/gallery/editor/photo/origin/b$a;

    iput-object p0, p3, Lcom/miui/gallery/editor/photo/origin/b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {}, Lcx/g;->b()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    iput v1, p3, Lcom/miui/gallery/editor/photo/origin/b;->c:I

    goto :goto_4

    :cond_7
    iput v7, p3, Lcom/miui/gallery/editor/photo/origin/b;->c:I

    :goto_4
    iget v0, p3, Lcom/miui/gallery/editor/photo/origin/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "EditorOriginHandler"

    const-string v3, "editor handler mode:%d"

    invoke-static {v2, v3, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->s:Lcom/miui/gallery/editor/photo/origin/b;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "go_gallery_after_edit"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p3, Lcf/t;->h:Z

    :cond_8
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l:Lcom/miui/gallery/editor/photo/app/b;

    sget-object v0, Lcom/miui/gallery/editor/photo/app/b$b;->b:Lcom/miui/gallery/editor/photo/app/b$b;

    invoke-static {p3, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x4

    const-string v8, "guide"

    const/4 v9, 0x1

    if-nez p3, :cond_13

    move p3, v1

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v10

    invoke-static {p0}, Lmt/c;->d(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {p0}, Lmt/c;->b(Landroid/app/Activity;)Z

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "from_action"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v9, :cond_9

    sget-object p3, Lp20/c;->d:Lp20/c;

    :goto_5
    move-object v6, p3

    goto :goto_7

    :cond_9
    sget-object v6, Lp20/c;->b:Lp20/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_a

    const-string v6, "edit_source_type"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_6

    :cond_a
    move v6, v7

    :goto_6
    if-eqz v6, :cond_d

    if-eq v6, v9, :cond_c

    if-eq v6, p3, :cond_c

    const/4 p3, 0x3

    if-eq v6, p3, :cond_c

    if-eq v6, v0, :cond_b

    sget-object p3, Lp20/c;->c:Lp20/c;

    goto :goto_5

    :cond_b
    sget-object p3, Lp20/c;->f:Lp20/c;

    goto :goto_5

    :cond_c
    sget-object p3, Lp20/c;->e:Lp20/c;

    goto :goto_5

    :cond_d
    sget-object p3, Lp20/c;->c:Lp20/c;

    goto :goto_5

    :goto_7
    iput-object v6, v10, Lhf/g;->g:Lp20/c;

    new-instance v0, Lcom/miui/gallery/editor/photo/app/a;

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/editor/photo/app/a;-><init>(Landroid/util/DisplayMetrics;ZZLd90/b;Landroid/os/Bundle;Lp20/c;)V

    iput-object v0, v10, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lhf/g;->Q:J

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p3

    iget-object p3, p3, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p3, :cond_e

    iget-object p3, p3, Lcom/miui/gallery/editor/photo/app/a;->x:Lzh/a;

    iget-boolean p3, p3, Lzh/a;->a:Z

    goto :goto_8

    :cond_e
    move p3, v7

    :goto_8
    if-eqz p3, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v0, "extra_nearby_photo_with_face_roi_tag"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nearby photos: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    if-eqz p3, :cond_12

    iget-object v0, p1, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/a;->a:Ld90/b;

    goto :goto_9

    :cond_10
    move-object v0, p2

    :goto_9
    if-eqz v0, :cond_11

    iget-object v0, v0, Ld90/b;->a:Ljava/lang/String;

    goto :goto_a

    :cond_11
    move-object v0, p2

    :goto_a
    invoke-static {p3}, Lap0/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_12
    iput-object p3, p1, Lhf/g;->R:Ljava/util/ArrayList;

    new-instance p1, Lcf/v;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->J:Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcf/v$a;

    invoke-direct {v0, p1}, Lcf/v$a;-><init>(Lcf/v;)V

    iput-object p0, p1, Lcf/v;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    iput-object p3, p1, Lcf/v;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v7, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p1, Lwz/p;

    invoke-direct {p1}, Lwz/p;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->n:Lwz/p;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->n:Lwz/p;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    const v0, 0x7f0b040c

    invoke-virtual {p1, v0, p3, v8, v9}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1, v9}, Landroidx/fragment/app/b;->i(Z)I

    goto/16 :goto_c

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p3, p1, Lwz/p;

    if-eqz p3, :cond_14

    check-cast p1, Lwz/p;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->n:Lwz/p;

    :cond_14
    sget-object p1, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-object p1, p1, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/a;->H:Landroid/graphics/ColorSpace;

    if-nez p1, :cond_16

    :cond_15
    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    const-string p3, "get(...)"

    invoke-static {p1, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    sput-object p1, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-object p1, p1, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p1, :cond_17

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->K:Lcom/miui/gallery/editor/photo/app/PhotoEditor$c;

    iput-object p3, p1, Lcom/miui/gallery/editor/photo/app/a;->A:Lcom/miui/gallery/editor/photo/app/a$b;

    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p3, "tag_save_as_copy_hint_dialog"

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    sget-object p3, Lti/d$a;->a:Lti/d;

    if-nez p3, :cond_18

    new-instance p3, Lti/d;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "com.miui.gallery_preferences_new"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p3, Lti/d;->a:Landroid/content/SharedPreferences;

    sput-object p3, Lti/d$a;->a:Lti/d;

    :cond_18
    sget-object p3, Lti/d$a;->a:Lti/d;

    iget-object p3, p3, Lti/d;->a:Landroid/content/SharedPreferences;

    const-string v0, "CAN_SHOW_NETWORKING_AGREEMENTS"

    invoke-interface {p3, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->o0()V

    goto :goto_b

    :cond_19
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m:Lko0/s;

    invoke-virtual {p3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwz/t;

    iget-boolean p3, p3, Lwz/t;->d:Z

    if-eqz p3, :cond_1a

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->r0()V

    :cond_1a
    :goto_b
    instance-of p1, p1, Lgf/d;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->E:Lcf/j0;

    invoke-virtual {p1, p0, p3}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/lifecycle/i0;Lcf/j0;)V

    :cond_1b
    :goto_c
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:Lcf/g1;

    iget-object p3, p1, Lcf/g1;->m:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p1, Lcf/g1;->o:Z

    if-nez v0, :cond_1c

    goto/16 :goto_12

    :cond_1c
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_image_width"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lcf/g1;->c:I

    const-string v2, "extra_image_height"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lcf/g1;->d:I

    const-string v2, "extra_image_matrix"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p1, Lcf/g1;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Lxi/l0;->e()I

    move-result v2

    goto :goto_d

    :cond_1d
    const v2, 0x7f071133

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_d
    iput v2, p1, Lcf/g1;->f:I

    invoke-static {v0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const v2, 0x7f071186

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto :goto_e

    :cond_1e
    const v2, 0x7f071134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    :goto_e
    const v2, 0x7f140aa3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcf/g1;->g:Ljava/lang/String;

    const v2, 0x7f140aa4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcf/g1;->h:Ljava/lang/String;

    const v2, 0x7f140aa5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcf/g1;->i:Ljava/lang/String;

    const v2, 0x7f0c0089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    const v2, 0x7f0c008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p1, Lcf/g1;->j:I

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-nez p3, :cond_1f

    goto/16 :goto_11

    :cond_1f
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v3, Lt50/e;

    iget-object v4, p1, Lcf/g1;->e:Landroid/graphics/Matrix;

    iget v5, p1, Lcf/g1;->c:I

    iget v6, p1, Lcf/g1;->d:I

    invoke-direct {v3, v9, v4, v5, v6}, Lt50/e;-><init>(ZLandroid/graphics/Matrix;II)V

    new-instance v4, Low0/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v4, p1, Lcf/g1;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    new-instance v4, Lvz/b;

    iget-object v5, p1, Lcf/g1;->e:Landroid/graphics/Matrix;

    iget v6, p1, Lcf/g1;->c:I

    iget v8, p1, Lcf/g1;->d:I

    invoke-direct {v4, v9, v5, v6, v8}, Lvz/b;-><init>(ZLandroid/graphics/Matrix;II)V

    new-instance v5, Low0/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v5, p1, Lcf/g1;->r:Lcf/g1$a;

    const-string v6, "listener"

    invoke-static {v5, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lvz/b;->e:Lko0/s;

    invoke-virtual {v6}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, p1, Lcf/g1;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    iput-object v4, p1, Lcf/g1;->a:Lvz/b;

    new-instance v4, Lt50/h;

    invoke-static {}, Lxi/i;->d()Z

    move-result v5

    if-eqz v5, :cond_20

    iget v5, p1, Lcf/g1;->f:I

    neg-int v5, v5

    goto :goto_f

    :cond_20
    iget v5, p1, Lcf/g1;->f:I

    :goto_f
    int-to-float v5, v5

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {p3}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v8

    xor-int/2addr v8, v9

    invoke-direct {v4, v5, v9, v6, v8}, Lt50/h;-><init>(FZLandroid/content/res/Resources;Z)V

    new-instance v5, Low0/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v5, p1, Lcf/g1;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    new-instance v5, Lt50/k;

    invoke-static {}, Lxi/i;->d()Z

    move-result v6

    if-eqz v6, :cond_21

    iget v6, p1, Lcf/g1;->f:I

    neg-int v6, v6

    goto :goto_10

    :cond_21
    iget v6, p1, Lcf/g1;->f:I

    :goto_10
    int-to-float v6, v6

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v5}, Landroid/transition/Transition;-><init>()V

    iput v6, v5, Lt50/k;->a:F

    iput-boolean v9, v5, Lt50/k;->b:Z

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, v5, Lt50/k;->c:I

    const v2, 0x7f0c008b

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, v5, Lt50/k;->d:I

    new-instance v2, Low0/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v2, p1, Lcf/g1;->i:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v2

    iget-boolean v3, p1, Lcf/g1;->l:Z

    if-eqz v3, :cond_22

    iget-object p2, p1, Lcf/g1;->a:Lvz/b;

    :cond_22
    invoke-virtual {v2, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p2

    iget-object v2, p1, Lcf/g1;->q:Lcf/g1$b;

    invoke-virtual {p2, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :goto_11
    const-string p2, "photo_transition"

    const-string p3, "postponeEnterTransition"

    invoke-static {p2, p3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object p2, p1, Lcf/g1;->n:Landroid/os/Handler;

    iget-object p1, p1, Lcf/g1;->p:Lcf/e1;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_23
    :goto_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_28

    const-string p2, "photo-brightness-manual"

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p2

    const-string v0, "photo-brightness-auto"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-gez v1, :cond_24

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_28

    :cond_24
    new-instance v2, Lfg/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lfg/a;->a:F

    iput p3, v2, Lfg/a;->b:F

    const/4 v3, -0x1

    iput v3, v2, Lfg/a;->d:I

    iput-boolean v7, v2, Lfg/a;->e:Z

    iput-boolean v9, v2, Lfg/a;->f:Z

    new-instance v3, Lfg/a$a;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, v2, v4}, Lfg/a$a;-><init>(Lfg/a;Landroid/os/Handler;)V

    iput-object v3, v2, Lfg/a;->h:Lfg/a$a;

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_25

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_13

    :cond_25
    move p1, v0

    :goto_13
    iput p1, v2, Lfg/a;->a:F

    if-lez v1, :cond_26

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    :cond_26
    iput p3, v2, Lfg/a;->b:F

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v2, Lfg/a;->c:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->o:Lfg/a;

    invoke-virtual {p0}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/y$b;->e:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_27

    move v7, v9

    :cond_27
    if-eqz v7, :cond_28

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->o:Lfg/a;

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Lfg/a;->c()V

    :cond_28
    return-void
.end method

.method public final k0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->F:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->F:Lmiuix/appcompat/app/d1;

    return-void
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->G:Lmiuix/appcompat/app/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->H:Lxi/q;

    invoke-static {v0, v2}, Lxi/r;->b(Landroid/app/Dialog;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->H:Lxi/q;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->dismiss()V

    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->G:Lmiuix/appcompat/app/d1;

    return-void
.end method

.method public final o0()V
    .locals 2

    invoke-static {}, Ltd/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwz/t;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcf/l0;

    invoke-direct {v1, v0}, Lcf/l0;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p0, v1}, Ltd/j;->c(Lor/b;Lvd/a;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->r0()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x1b

    if-ne p1, v3, :cond_4

    if-eq p2, v2, :cond_0

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->t0(Landroid/content/Intent;)V

    const-string v4, "photo_secret_finish"

    invoke-virtual {p3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "extra_photo_edit_type"

    const-string v5, "extra_photo_editor_type_common"

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->finishAfterTransition()V

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p:Lcf/c;

    if-eqz p0, :cond_3

    if-ne p1, v3, :cond_2

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcf/c;->b:Z

    :cond_2
    return-void

    :cond_3
    const-string p0, "mAuthenticationRequester"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-static {p0, p2, p2, p3}, Lb90/f;->i(Landroidx/fragment/app/x;IILandroid/content/Intent;)V

    const/16 v3, 0x31

    const-string v4, "document_provider_access_intent_count_"

    if-ne p1, v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "document_provider_first_entrance_sdcard_permission_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lg90/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lti/e;->e(Ljava/lang/String;Z)V

    if-ne p2, v2, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ldg/e;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, p3}, Ldg/e;->b(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lg90/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lti/e;->b(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lg90/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lti/e;->f(ILjava/lang/String;)V

    new-instance v0, Lur/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lur/c$a;->h:Z

    const v1, 0x7f14031f

    iput v1, v0, Lur/c$a;->c:I

    const v1, 0x7f14031e

    iput v1, v0, Lur/c$a;->a:I

    const v1, 0x7f140328

    iput v1, v0, Lur/c$a;->d:I

    new-instance v1, Ldg/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lur/c$a;->i:Lur/c$b;

    invoke-virtual {v0}, Lur/c$a;->a()Lur/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DocumentProviderUtils"

    invoke-virtual {v0, v1, v2}, Lur/d;->I0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/16 v3, 0x2f

    if-ne p1, v3, :cond_8

    if-ne p2, v2, :cond_7

    invoke-static {p0, p3}, Ldg/e;->b(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lg90/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lti/e;->b(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lg90/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lti/e;->f(ILjava/lang/String;)V

    invoke-static {p0}, Ldg/e;->d(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x30

    if-ne p1, v0, :cond_a

    if-ne p2, v2, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ldg/e;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, p3}, Ldg/e;->b(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Landroid/content/Intent;)V

    goto :goto_1

    :cond_9
    invoke-static {p0}, Ldg/e;->d(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    :cond_a
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lxd/c;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    sget-object v0, Lcom/miui/gallery/editor/photo/app/b$a;->b:Lcom/miui/gallery/editor/photo/app/b$a;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget v2, Lef/a;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l:Lcom/miui/gallery/editor/photo/app/b;

    sput v1, Lef/a;->a:I

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/miui/gallery/editor/photo/app/b$b;->b:Lcom/miui/gallery/editor/photo/app/b$b;

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l:Lcom/miui/gallery/editor/photo/app/b;

    sput v1, Lef/a;->a:I

    goto :goto_0

    :cond_1
    sput v1, Lef/a;->a:I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_is_force_recreate"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l:Lcom/miui/gallery/editor/photo/app/b;

    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l:Lcom/miui/gallery/editor/photo/app/b;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/app/b;->a:Ljava/lang/String;

    const-string v3, "curMode = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhotoEditor"

    invoke-static {v3, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcf/a1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v5, Lcf/z0;

    invoke-direct {v5, p0}, Lcf/z0;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "allow_use_on_offline_global"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->b:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "com.miui.gallery"

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "show_when_lock"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "callFromGallery : %b, showWhenLocked: %b"

    invoke-static {v3, v8, v6, v7}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l:Lcom/miui/gallery/editor/photo/app/b;

    sget-object v5, Lcom/miui/gallery/editor/photo/app/b$c;->b:Lcom/miui/gallery/editor/photo/app/b$c;

    invoke-static {v2, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:Lcf/g1;

    iget-object v6, v5, Lcf/g1;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/16 v8, 0xd

    invoke-virtual {v7, v8}, Landroid/view/Window;->requestFeature(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "extra_custom_transition"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    iput-boolean v2, v5, Lcf/g1;->o:Z

    :cond_7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l:Lcom/miui/gallery/editor/photo/app/b;

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    move-object p1, v2

    :cond_8
    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "xdr_photo_enable"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_9

    move v6, v0

    goto :goto_3

    :cond_9
    move v6, v4

    :goto_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v7

    iput-boolean p1, v7, Lhf/g;->m:Z

    if-eqz p1, :cond_a

    sget-object v8, Ln90/a;->a:Ln90/a;

    goto :goto_4

    :cond_a
    sget-object v8, Ln90/a;->b:Ln90/a;

    :goto_4
    invoke-virtual {v7, v8}, Lhf/g;->a0(Ln90/a;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "xdr_switch_enable"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lhf/g;->p:Z

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "renderHdrSdrRatio"

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v8

    iput v8, v7, Lhf/g;->n:F

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y0()V

    if-nez p1, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v6, "hdr_show_switch_status"

    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v5, Lcf/g1;->l:Z

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-boolean v6, v5, Lcf/g1;->l:Z

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "hdr_mask_height"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_b

    move v6, v1

    goto :goto_5

    :cond_b
    move v6, v4

    :goto_5
    iput-boolean v6, p1, Lhf/g;->j:Z

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "hdr_switch_enable"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p1, Lhf/g;->o:Z

    iget-boolean v6, v5, Lcf/g1;->l:Z

    :cond_c
    const-string p1, "hdr %d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, p1, v6}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lor/b;->d0()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    invoke-static {}, Lxi/l0;->e()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lxi/l0;->d()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpl-float v6, v6, v10

    if-lez v6, :cond_d

    move v6, v1

    goto :goto_6

    :cond_d
    move v6, v4

    :goto_6
    invoke-static {}, Lxi/l0;->d()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lxi/l0;->e()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpl-float v7, v7, v10

    if-lez v7, :cond_e

    move v7, v1

    goto :goto_7

    :cond_e
    move v7, v4

    :goto_7
    invoke-static {}, Lmt/a;->a()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {p0}, Lxi/l0;->t(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lmt/a;->e()Z

    move-result v8

    if-eqz v8, :cond_11

    :goto_8
    if-nez v6, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    move v6, v1

    goto :goto_9

    :cond_11
    move v6, v4

    :goto_9
    if-nez p1, :cond_14

    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {p0}, Lmt/c;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_13

    iput-boolean v4, v5, Lcf/g1;->o:Z

    :cond_13
    invoke-static {v1, p0}, Lxi/n0;->c(ILandroid/app/Activity;)V

    goto :goto_b

    :cond_14
    :goto_a
    invoke-static {v0, p0}, Lxi/n0;->c(ILandroid/app/Activity;)V

    :goto_b
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-object p1, p1, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/a;->x:Lzh/a;

    iget-boolean p1, p1, Lzh/a;->a:Z

    goto :goto_c

    :cond_15
    move p1, v4

    :goto_c
    if-eqz p1, :cond_16

    invoke-static {}, Lvs/c;->a()Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "requestSecretAlumAccessPermission"

    invoke-static {v3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/miui/mediaeditor/activity/SecretAlbumPermissionActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->finishAfterTransition()V

    return-void

    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02e5

    invoke-virtual {p1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b040c

    invoke-static {v1, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1b

    new-instance p1, Lpx/f;

    invoke-direct {p1, v0}, Lpx/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lpx/f;

    new-instance p1, Lxi/q0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lxi/q0;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/g;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ly40/g;->attach(Landroid/app/Activity;)V

    const-class p1, Lhx/g;

    const-string v0, "/aiaction/service"

    invoke-static {p1, v0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx/g;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lhx/g;->bind(Landroidx/lifecycle/s1;)V

    goto :goto_d

    :cond_17
    move-object p1, v2

    :goto_d
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->x:Lhx/g;

    new-instance p1, Lcf/c;

    invoke-direct {p1, p0}, Lcf/c;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p:Lcf/c;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-object p1, p1, Lhf/g;->l:Landroidx/lifecycle/s0;

    new-instance v0, Lcf/p0;

    invoke-direct {v0, p0, v4}, Lcf/p0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-object p1, p1, Lhf/g;->w:Lae/d;

    new-instance v0, Lcf/q0;

    invoke-direct {v0, p0, v4}, Lcf/q0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-object p1, p1, Lhf/g;->B:Lae/d;

    new-instance v0, Lcf/r0;

    invoke-direct {v0, p0, v4}, Lcf/r0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-object p1, p1, Lhf/g;->O:Lae/d;

    new-instance v0, Lcf/s0;

    invoke-direct {v0, p0, v4}, Lcf/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-object p1, p1, Lhf/g;->C:Lae/d;

    new-instance v0, Lcf/z;

    invoke-direct {v0, p0, v4}, Lcf/z;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-object p1, p1, Lhf/g;->K:Lae/d;

    new-instance v0, Lcf/a0;

    invoke-direct {v0, p0, v4}, Lcf/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-object p1, p1, Lhf/g;->z:Lae/d;

    new-instance v0, Lcf/b0;

    invoke-direct {v0, p0, v4}, Lcf/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-object p1, p1, Lhf/g;->A:Lae/d;

    new-instance v0, Lcf/c0;

    invoke-direct {v0, p0, v4}, Lcf/c0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-object p1, p1, Lhf/g;->x:Landroidx/lifecycle/s0;

    new-instance v0, Lcf/d0;

    invoke-direct {v0, p0, v4}, Lcf/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-object p1, p1, Lhf/g;->T:Lae/d;

    new-instance v0, Lcf/e0;

    invoke-direct {v0, p0, v4}, Lcf/e0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lcf/x0;

    invoke-direct {v0, p0, v2}, Lcf/x0;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Loo0/f;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lcf/y0;

    invoke-direct {v0, p0, v2}, Lcf/y0;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Loo0/f;)V

    invoke-static {p1, v2, v2, v0, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcf/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "loadType"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcf/f;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/photo/core/NavigatorData;

    move-result-object v2

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v1, v2}, Lhf/g;->b0(J)V

    :cond_19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->x:Lhx/g;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, Lhx/g;->tryStartActionRender(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Landroid/content/Intent;)V

    :cond_1a
    sget-object p1, Lo90/g;->l:Lko0/s;

    invoke-static {}, Lo90/g$a;->a()Lo90/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo90/g;->a(Lor/b;)V

    return-void

    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 7

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->B:Lcf/g0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->C:Lcf/h0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->D:Lcf/i0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m0()V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->n0()V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v0

    iget-object v0, v0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/app/a;->A:Lcom/miui/gallery/editor/photo/app/a$b;

    :cond_0
    invoke-super {p0}, Lor/b;->onDestroy()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y:Lfw/d;

    sget-object v0, Lvl/x;->a:Landroid/graphics/ColorSpace;

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    sput-object v0, Lvl/x;->a:Landroid/graphics/ColorSpace;

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Ly40/g;

    invoke-interface {v0, p0}, Ly40/g;->detach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:Lcf/g1;

    iget-boolean v2, v0, Lcf/g1;->o:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcf/g1;->n:Landroid/os/Handler;

    iget-object v3, v0, Lcf/g1;->p:Lcf/e1;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcf/g1;->a:Lvz/b;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcf/g1;->r:Lcf/g1$a;

    const-string v4, "listener"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lvz/b;->e:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v1, v0, Lcf/g1;->a:Lvz/b;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    invoke-static {p0}, Lxi/r0;->c(Lor/b;)V

    invoke-static {}, Lxi/r0;->a()V

    :cond_2
    sget-object v0, Lo90/g;->l:Lko0/s;

    invoke-static {}, Lo90/g$a;->a()Lo90/g;

    move-result-object v0

    invoke-virtual {v0}, Lo90/g;->e()V

    invoke-static {p0}, Lxi/r0;->b(Landroidx/fragment/app/x;)V

    const-string v0, "clearState"

    const-string v2, "android.app.ExitTransitionCoordinator"

    const-string v3, "TransitionPatching"

    :try_start_0
    const-string v4, "registerExitTransitionActivity"

    invoke-static {v3, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "android.app.Activity"

    const-string v5, "mActivityTransitionState"

    invoke-static {v4, v5, p0}, Lm2/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "android.app.ActivityTransitionState"

    const-string v6, "mReturnExitCoordinator"

    invoke-static {v5, v6, v4}, Lm2/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "registerExitTransitionActivity occurs error.\n"

    invoke-static {v3, v5, v4}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-object v4, v1

    :goto_0
    invoke-static {v2, v0}, Lm2/q0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lm2/q0;->g(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lm2/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "clearExitTransitionState error.\n"

    invoke-static {v3, v2, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "action_request_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhotoEditor"

    const-string v3, "on destroy release, async request id = "

    invoke-static {v3, v0, v2}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    sget-object v2, Lyl/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl/b$a;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lyl/b$a;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v3}, Landroid/hardware/display/VirtualDisplay;->release()V

    iget-object v3, v2, Lyl/b$a;->b:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iget-object v2, v2, Lyl/b$a;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    const-string v2, "on release virtual display, request id = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActionVirtualDisplayHolder"

    invoke-static {v3, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p0

    iget-object p0, p0, Lhf/g;->i:Lyl/a$a;

    const-string v2, "ActionAsyncResultHolder"

    if-eqz p0, :cond_6

    sget-object v1, Lyl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur0/p;

    if-eqz v1, :cond_7

    invoke-interface {v1, p0}, Lur0/p;->E(Ljava/lang/Object;)Z

    const-string p0, "on complete async action, request id = "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object p0, Lyl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur0/p;

    if-eqz p0, :cond_7

    invoke-interface {p0, v1}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    const-string p0, "on cancel async action, request id = "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/x;->onPause()V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->o:Lfg/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfg/a;->a()V

    invoke-virtual {v0}, Lfg/a;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lfg/a;->h:Lfg/a$a;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BrightnessManager"

    const-string v2, "Unregister BrightnessObserver error: %s"

    invoke-static {v0, v2, v1}, Lcf/v0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:Lcf/g1;

    iget-object v0, p0, Lcf/g1;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcf/g1;->p:Lcf/e1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcf/g1;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcf/g1;->o:Z

    iget-object p0, p0, Lcf/g1;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->s0()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lmr/a;->onResume()V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v0

    iget-boolean v0, v0, Lhf/g;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y0()V

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->o:Lfg/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfg/a;->c()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->x:Lhx/g;

    if-eqz v2, :cond_4

    const-class v2, Landroid/os/ResultReceiver;

    const-string v3, "editor_state_receiver"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    if-eqz v2, :cond_4

    const-string v4, "call_from_action"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->x:Lhx/g;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Lhx/g;->obtainStateResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/16 v4, 0x64

    invoke-virtual {v2, v4, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lo90/g;->l:Lko0/s;

    invoke-static {}, Lo90/g$a;->a()Lo90/g;

    move-result-object p0

    iget-boolean v0, p0, Lo90/g;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lo90/g;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lo90/g;->c(Lwz/b1;)V

    :cond_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y:Lfw/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfw/d;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->A0()V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/x;->onStart()V

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->s:Lcom/miui/gallery/editor/photo/origin/b;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/miui/gallery/editor/photo/origin/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/origin/b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/origin/b;->d:Lcom/miui/gallery/editor/photo/origin/b$a;

    const/16 v2, 0x81

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "EditorOriginHandler"

    invoke-static {v0, p0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lmr/a;->onStop()V

    const-string v0, "PhotoEditor onStop"

    invoke-static {v0}, Lp90/p;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->s:Lcom/miui/gallery/editor/photo/origin/b;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/miui/gallery/editor/photo/origin/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/origin/b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/origin/b;->d:Lcom/miui/gallery/editor/photo/origin/b$a;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "EditorOriginHandler"

    invoke-static {v0, p0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->o:Lfg/a;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lfg/a;->f:Z

    invoke-virtual {p0}, Lfg/a;->a()V

    :cond_0
    return-void
.end method

.method public final p0()Lhf/g;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf/g;

    return-object p0
.end method

.method public final q0(Z)V
    .locals 12

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:Lcf/g1;

    iget-boolean v0, v0, Lcf/g1;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->n:Lwz/p;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lwz/p;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lwz/c1;

    if-eqz v4, :cond_1

    check-cast v3, Lwz/c1;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, v3, Lwz/c1;->R:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    const-string v5, "/live_photo/provider"

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lox/f;->A0()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:Lcf/g1;

    iput-boolean v1, v0, Lcf/g1;->o:Z

    goto/16 :goto_4

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lwz/p;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v3, v0, Lwz/c1;

    if-eqz v3, :cond_5

    check-cast v0, Lwz/c1;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_c

    iget-object v3, v0, Lwz/c1;->F:Landroid/widget/ImageView;

    const-string v4, "transitionView"

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lwz/c1;->R0()Lwz/t;

    move-result-object v5

    iget-object v5, v5, Lwz/t;->j:Landroid/graphics/Bitmap;

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lwz/c1;->S0()Lk40/o;

    move-result-object v5

    iget-object v5, v5, Lk40/o;->w:Landroid/graphics/Bitmap;

    :cond_6
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, Lwz/c1;->J:Lv40/o;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, v0, Lwz/c1;->F:Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v0, v1}, Lwz/c1;->K0(Z)V

    iget-object v0, v0, Lwz/c1;->S:Lox/g;

    if-eqz v0, :cond_c

    instance-of v3, v0, Lox/y;

    if-eqz v3, :cond_c

    check-cast v0, Lox/y;

    invoke-virtual {v0}, Lox/y;->F0()Lox/f;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v3, v0, Lox/a0;

    if-eqz v3, :cond_c

    check-cast v0, Lox/a0;

    invoke-virtual {v0}, Lox/a0;->B0()V

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p0, "layerContainer"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:Lcf/g1;

    iget-object v3, v0, Lcf/g1;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const/4 v5, 0x1

    if-nez v4, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-boolean v4, v0, Lcf/g1;->o:Z

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-nez v3, :cond_e

    goto/16 :goto_9

    :cond_e
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_f

    new-instance v6, Landroid/transition/ChangeBounds;

    invoke-direct {v6}, Landroid/transition/ChangeBounds;-><init>()V

    goto :goto_5

    :cond_f
    new-instance v6, Lt50/e;

    iget-object v7, v0, Lcf/g1;->e:Landroid/graphics/Matrix;

    iget v8, v0, Lcf/g1;->c:I

    iget v9, v0, Lcf/g1;->d:I

    invoke-direct {v6, v1, v7, v8, v9}, Lt50/e;-><init>(ZLandroid/graphics/Matrix;II)V

    new-instance v7, Low0/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget v7, v0, Lcf/g1;->j:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    iget-object v7, v0, Lcf/g1;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    :goto_5
    new-instance v7, Lvz/b;

    iget-object v8, v0, Lcf/g1;->e:Landroid/graphics/Matrix;

    iget v9, v0, Lcf/g1;->c:I

    iget v10, v0, Lcf/g1;->d:I

    invoke-direct {v7, v1, v8, v9, v10}, Lvz/b;-><init>(ZLandroid/graphics/Matrix;II)V

    new-instance v8, Low0/i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v8, v0, Lcf/g1;->r:Lcf/g1$a;

    const-string v9, "listener"

    invoke-static {v8, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lvz/b;->e:Lko0/s;

    invoke-virtual {v9}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcf/g1;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    iput-object v7, v0, Lcf/g1;->b:Lvz/b;

    new-instance v7, Lt50/h;

    invoke-static {}, Lxi/i;->d()Z

    move-result v8

    if-eqz v8, :cond_10

    iget v8, v0, Lcf/g1;->f:I

    neg-int v8, v8

    goto :goto_6

    :cond_10
    iget v8, v0, Lcf/g1;->f:I

    :goto_6
    int-to-float v8, v8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v3}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v10

    xor-int/2addr v10, v5

    invoke-direct {v7, v8, v1, v9, v10}, Lt50/h;-><init>(FZLandroid/content/res/Resources;Z)V

    new-instance v8, Low0/i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v8, v0, Lcf/g1;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    new-instance v8, Lt50/h;

    invoke-static {}, Lxi/i;->d()Z

    move-result v9

    if-eqz v9, :cond_11

    iget v9, v0, Lcf/g1;->f:I

    neg-int v9, v9

    goto :goto_7

    :cond_11
    iget v9, v0, Lcf/g1;->f:I

    :goto_7
    int-to-float v9, v9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v3}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v11

    xor-int/2addr v11, v5

    invoke-direct {v8, v9, v1, v10, v11}, Lt50/h;-><init>(FZLandroid/content/res/Resources;Z)V

    new-instance v9, Low0/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v9, v0, Lcf/g1;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v6

    iget-boolean v9, v0, Lcf/g1;->l:Z

    if-eqz v9, :cond_12

    iget-object v0, v0, Lcf/g1;->b:Lvz/b;

    goto :goto_8

    :cond_12
    move-object v0, v2

    :goto_8
    invoke-virtual {v6, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :cond_13
    :goto_9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p:Lcf/c;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v3, "extra_is_secret"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_a

    :cond_14
    move v2, v1

    :goto_a
    if-eqz v2, :cond_15

    iget-boolean v0, v0, Lcf/c;->b:Z

    if-eqz v0, :cond_15

    move v0, v5

    goto :goto_b

    :cond_15
    move v0, v1

    :goto_b
    if-eqz v0, :cond_17

    if-eqz p1, :cond_16

    const/4 v1, -0x1

    :cond_16
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->t0(Landroid/content/Intent;)V

    const-string v0, "photo_secret_finish"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_photo_edit_type"

    const-string v2, "extra_photo_editor_type_common"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_17
    return-void

    :cond_18
    const-string p0, "mAuthenticationRequester"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz/t;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lwz/t;->d:Z

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz/t;

    iget-object v0, v0, Lwz/t;->e:Lxr0/a1;

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, v1}, Lxr0/a1;->r(Ljava/lang/Object;)Z

    invoke-static {}, Lqf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lxi/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldg/e;->e(Landroidx/fragment/app/x;)V

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->x:Lhx/g;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0, v2}, Lhx/g;->setInitializeState(ZZ)V

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v0

    iget-boolean v0, v0, Lhf/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhf/g;->e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->k:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->x0(Z)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->o0()V

    return-void
.end method

.method public final t0(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v0

    iget-object v0, v0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/miui/gallery/editor/photo/app/a;->l:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "photo_edit_exported_width"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p0

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->m:I

    :cond_1
    const-string p0, "photo_edit_exported_height"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final u0(Lp20/j;Landroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v1

    iget-object v1, v1, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lp20/j$c;->a:Lp20/j$c;

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lcf/t;->d(Landroidx/fragment/app/x;Lcom/miui/gallery/editor/photo/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lcf/t;->b:Lx50/b;

    iget-object p1, p1, Lx50/b;->b:Ld90/c;

    iget-object p1, p1, Ld90/c;->a:Ljava/lang/String;

    const-string v0, "onExport"

    invoke-static {p1, v0}, Lb90/f;->a(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v1

    const-string v2, "XStorage"

    const-string v3, "checkPermission checkResult=%s"

    invoke-static {v2, v3, v1}, Lg90/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v1, Lb90/e;->a:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lb90/e;->f:Z

    if-eqz v2, :cond_1

    invoke-static {p0, p1, v0}, Lb90/f;->s(Landroidx/fragment/app/x;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "PhotoEditor"

    const-string v0, "[onExport] xResult=%s"

    invoke-static {p1, v0, v1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, v1, Lb90/e;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/lifecycle/y1;

    invoke-direct {p1, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v0, Lwz/t;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lwz/t;

    iget-object v2, p1, Lwz/t;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-object v4, p1, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->s:Lcom/miui/gallery/editor/photo/origin/b;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, v1, Lhf/g;->E:Lxr0/k1;

    sget-object p1, Lff/k$b;->a:Lff/k$b;

    sget-object v0, Lff/k$c;->a:Lff/k$c;

    invoke-virtual {p0, p1, v0}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ignore executeSave, current state = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoEditorViewModel"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p0

    new-instance v0, Lhf/h;

    const/4 v7, 0x0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lhf/h;-><init>(Lhf/g;Landroid/graphics/Bitmap;Lcf/t;Lcom/miui/gallery/editor/photo/app/a;Lcom/miui/gallery/editor/photo/origin/b;Landroid/content/Intent;Loo0/f;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_3
    return-void
.end method

.method public final v0(Z)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;ZLoo0/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    if-eqz p1, :cond_0

    sget-object p1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object p1

    iget-object p1, p1, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcf/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcf/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final w0(ILandroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->t0(Landroid/content/Intent;)V

    const-string v0, "extra_photo_edit_type"

    const-string v1, "extra_photo_editor_type_common"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/miui/mediaeditor/photo/reedit/b;->a:Lcom/miui/mediaeditor/photo/reedit/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "editPoints.bin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "have_paste_cache"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final x0(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v0

    iget-boolean v0, v0, Lhf/g;->d:Z

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v1

    iget-boolean v1, v1, Lhf/g;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refresh init: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transitionEnd: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoEditor"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v0

    iget-boolean v0, v0, Lhf/g;->d:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v0

    iget-boolean v0, v0, Lhf/g;->e:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v0

    invoke-virtual {v0}, Lhf/g;->V()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v1

    iget-object v1, v1, Lhf/g;->v:Lae/d;

    invoke-virtual {v1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-object p1, p1, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v1

    iget-boolean v1, v1, Lhf/g;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/a;->l()Lpc/b;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    sget-object v4, Lxi/v;->a:[B

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "MakerNote"

    invoke-virtual {v3, v4}, Lpc/b;->j(Ljava/lang/String;)Lpc/b$d;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lpc/b$d;->d:[B

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-virtual {v3, v4}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_8

    array-length v4, v5

    const/16 v6, 0x18

    if-lt v4, v6, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "xiaomi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x14

    const/4 v4, 0x2

    invoke-static {v3, v4, v5}, Lxi/t;->b(II[B)I

    move-result v3

    const/16 v6, 0x16

    invoke-static {v6, v4, v5}, Lxi/t;->b(II[B)I

    move-result v4

    const-string v6, "heif-isHDRPhoto minorVersion: "

    const-string v7, ", minorVersion: "

    const-string v8, "ExifUtil"

    invoke-static {v3, v6, v4, v7, v8}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    if-ne v3, v2, :cond_3

    if-ne v4, v2, :cond_3

    array-length v3, v5

    const/16 v4, 0x24

    if-lt v3, v4, :cond_8

    const/16 v3, 0x20

    invoke-static {v3, v6, v5}, Lxi/t;->b(II[B)I

    move-result v3

    const-string v4, "isHDRPhotoV11 enable: "

    invoke-static {v3, v4, v8}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v3, v2, :cond_8

    goto :goto_2

    :cond_3
    array-length v3, v5

    const/16 v4, 0x48

    if-lt v3, v4, :cond_8

    const/16 v3, 0x2c

    invoke-static {v3, v6, v5}, Lxi/t;->b(II[B)I

    move-result v3

    const/16 v4, 0x38

    invoke-static {v4, v6, v5}, Lxi/t;->b(II[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/16 v7, 0x44

    invoke-static {v7, v6, v5}, Lxi/t;->b(II[B)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isHDRPhotoV10 ardc: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", lunx: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", captureType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_8

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_8

    if-eq v5, v2, :cond_4

    const/4 v3, 0x3

    if-eq v5, v3, :cond_4

    const/4 v3, 0x5

    if-ne v5, v3, :cond_8

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object p1

    iget-object p1, p1, Lfw/w;->e:Ly70/e;

    const-string v1, "getWaterMaskWrapper(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Ly70/e;->g:Ly70/d;

    :cond_5
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iput-boolean v2, p1, Lhf/g;->j:Z

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->n:Lwz/p;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lwz/p;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lwz/c1;

    if-eqz v1, :cond_6

    check-cast v0, Lwz/c1;

    invoke-virtual {p1, v0}, Lwz/p;->J0(Lwz/c1;)V

    :cond_6
    iget-object v0, p1, Lwz/p;->k:Lvz/e;

    if-eqz v0, :cond_7

    sget-object v0, Lvz/e;->e:Lko0/s;

    const-string v0, "HdrDisplayManager"

    const-string v1, "enableHdrDisplay true"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lvz/e;->g:Z

    sget-object v0, Lvz/e;->f:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    sget-object v1, Lvz/e;->e:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v2, v0, v1}, Lbv/r;->a(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    :cond_7
    iget-object p1, p1, Lwz/p;->k:Lvz/e;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lvz/e;->a()V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-boolean p1, p1, Lhf/g;->p:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lbv/q;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Lcf/h;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iput-boolean v2, p1, Lhf/g;->m:Z

    sget-object v0, Ln90/a;->a:Ln90/a;

    invoke-virtual {p1, v0}, Lhf/g;->a0(Ln90/a;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->n:Lwz/p;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lwz/p;->M0()V

    :cond_a
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p0

    iget-object p0, p0, Lhf/g;->N:Lae/a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lae/a;->l(Ljava/lang/Object;)V

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Lx40/c;

    invoke-static {p0}, Lr80/f$a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx40/c;

    instance-of v0, p1, Lx40/e;

    if-eqz v0, :cond_b

    check-cast p1, Lx40/e;

    invoke-interface {p1, v2}, Lx40/e;->onRestore(Z)V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final y0()V
    .locals 13

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v1

    iget-object v1, v1, Lhf/g;->q:Ln90/a;

    const-string v2, "colorSpace"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "displayMode"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lsr0/q;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 1 "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "WCG"

    invoke-static {v5, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lmt/b;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    invoke-static {v0}, Lrj0/a;->a(Landroid/graphics/ColorSpace;)Z

    move-result v7

    const-string v8, "ro.display.bt2020.supported"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v2, :cond_1

    if-nez v6, :cond_1

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    const/4 v9, 0x1

    :cond_1
    const-string v10, ", isFreeForm="

    const-string v11, ", isMultiWindow="

    const-string v12, "BT2020 window colorMode check: result="

    invoke-static {v12, v10, v9, v2, v11}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ", isBt2020ColorSpace="

    const-string v11, ", isBt2020DeviceSupported="

    invoke-static {v2, v6, v10, v7, v11}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "BT2020"

    invoke-static {v6, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    invoke-static {p0, v1}, Lrj0/c;->a(Lor/b;Ln90/a;)V

    return-void

    :cond_2
    sget-object v2, Ln90/a;->a:Ln90/a;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getColorMode()I

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, v3}, Lsr0/q;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 2 "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/Window;->setColorMode(I)V

    invoke-static {v0}, Lrj0/c;->j(Landroid/view/Window;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0, v0}, Lrj0/c;->b(Lor/b;Landroid/graphics/ColorSpace;)V

    return-void
.end method
