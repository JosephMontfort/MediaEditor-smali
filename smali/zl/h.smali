.class public final synthetic Lzl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

.field public final synthetic b:I

.field public final synthetic c:Lmv0/y;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/aicr/AIManagerActivity;ILmv0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/h;->a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    iput p2, p0, Lzl/h;->b:I

    iput-object p3, p0, Lzl/h;->c:Lmv0/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lzl/h;->a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    iget-object v0, p1, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->i:Ljava/util/ArrayList;

    iget v1, p0, Lzl/h;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.aigc.ManagerBean"

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lim/o0;

    new-instance v2, Lzl/i;

    invoke-direct {v2, p1, v0, v1}, Lzl/i;-><init>(Lcom/miui/mediaeditor/aicr/AIManagerActivity;Lim/o0;I)V

    const v1, 0x7f1408e5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1408e7

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lim/o0;->a:Lco/j;

    iget v0, v0, Lco/j;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f140a67

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f140a66

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lh4/b;

    invoke-direct {v6}, Lh4/b;-><init>()V

    iput-object v1, v6, Lh4/b;->s:Ljava/lang/String;

    iput-object v0, v6, Lh4/b;->x:Ljava/lang/String;

    iput-object v5, v6, Lh4/b;->y:Ljava/lang/String;

    iput-object v2, v6, Lh4/b;->A:Lzl/i;

    iput-object v3, v6, Lh4/b;->B:Ljava/lang/String;

    iput-object v2, v6, Lh4/b;->C:Lzl/i;

    invoke-virtual {v6, v4}, Landroidx/fragment/app/q;->E0(Z)V

    iput-boolean v4, v6, Lh4/b;->D:Z

    invoke-virtual {p1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "user_check_tip"

    iget-boolean v1, v6, Lh4/a;->r:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "BaseDialogFragment"

    if-eqz p1, :cond_1

    :try_start_0
    iput-boolean v4, v6, Lh4/a;->r:Z

    invoke-virtual {v6, p1, v0}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "null FragmentManager"

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-class v0, Lh4/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "%s : showAllowingStateLoss ignore:%s"

    invoke-static {v1, v2, v0, p1}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lzl/h;->c:Lmv0/y;

    invoke-virtual {p0}, Lmv0/y;->dismiss()V

    return-void
.end method
