.class public final Ldl/i;
.super Luj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luj/b<",
        "Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Lyf0/h;

.field public final g:Ldl/t;

.field public final h:Ltk/l1;

.field public final i:Ldl/j;

.field public final j:Ldl/l;

.field public final k:Ldl/p;

.field public final l:Ldl/i$a;

.field public final m:Ldl/d;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lpk/e;Lxh0/d;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Luj/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Lxh0/d;)V

    new-instance p2, Landroidx/lifecycle/y1;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v0, Ldl/t;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p2

    check-cast p2, Ldl/t;

    iput-object p2, p0, Ldl/i;->g:Ldl/t;

    new-instance p2, Landroidx/lifecycle/y1;

    new-instance v0, Lvj/b;

    invoke-virtual {p0}, Ldl/i;->R()Lek/a;

    move-result-object v1

    iget-object v1, v1, Lek/a;->X:Lzj/a;

    invoke-direct {v0, p3, v1}, Lvj/b;-><init>(Lxh0/d;Lzj/a;)V

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p1, Ltk/l1;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Ltk/l1;

    iput-object p1, p0, Ldl/i;->h:Ltk/l1;

    new-instance p1, Ldl/j;

    invoke-direct {p1, p0}, Ldl/j;-><init>(Ldl/i;)V

    iput-object p1, p0, Ldl/i;->i:Ldl/j;

    new-instance p1, Ldl/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ldl/l;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldl/i;->j:Ldl/l;

    new-instance p1, Ldl/p;

    invoke-direct {p1, p0}, Ldl/p;-><init>(Ldl/i;)V

    iput-object p1, p0, Ldl/i;->k:Ldl/p;

    new-instance p1, Ldl/i$a;

    invoke-direct {p1, p0}, Ldl/i$a;-><init>(Ldl/i;)V

    iput-object p1, p0, Ldl/i;->l:Ldl/i$a;

    new-instance p1, Ldl/d;

    invoke-virtual {p0}, Ldl/i;->R()Lek/a;

    move-result-object p2

    iget-object p2, p2, Lek/a;->a0:Ljava/lang/String;

    invoke-direct {p1, p2}, Ldl/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldl/i;->m:Ldl/d;

    return-void
.end method

.method public static final Q(Ldl/i;)V
    .locals 7

    iget-object v0, p0, Ldl/i;->f:Lyf0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lyf0/h;->c:Lyf0/h$c;

    invoke-virtual {v0}, Lyf0/h$c;->c()V

    invoke-virtual {p0}, Ldl/i;->S()Lyf0/h;

    move-result-object v0

    iget-object v0, v0, Lyf0/h;->n:Luh0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Ldl/i;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ldl/i;->S()Lyf0/h;

    move-result-object v4

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v6, 0x7f140e57

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Lyf0/h;->c(Ljava/lang/String;Z)Luh0/c;

    iput v2, p0, Ldl/i;->e:I

    :goto_2
    new-instance v3, Lcg0/f;

    invoke-direct {v3}, Lcg0/f;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "param_content_first"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_content_second"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_word_limit_first"

    const/16 v1, 0xa

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "param_word_limit_second"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "param_is_show_second"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Ldl/i;->i:Ldl/j;

    iput-object v0, v3, Lcg0/f;->D:Lcg0/f$a;

    iget-object p0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "VideoTextEditDialogFragment"

    invoke-virtual {v3, p0, v0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "_textViewHelper"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic M()Lek/g;
    .locals 0

    invoke-virtual {p0}, Ldl/i;->R()Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public final R()Lek/a;
    .locals 2

    new-instance v0, Landroidx/lifecycle/y1;

    const-string v1, "activity"

    iget-object p0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lek/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lek/a;

    return-object p0
.end method

.method public final S()Lyf0/h;
    .locals 0

    iget-object p0, p0, Ldl/i;->f:Lyf0/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_textViewHelper"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
