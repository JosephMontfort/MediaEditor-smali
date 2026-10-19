.class public final synthetic Lmj0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmj0/y;


# direct methods
.method public synthetic constructor <init>(Lmj0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/v;->a:Lmj0/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmj0/v;->a:Lmj0/y;

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object p1

    iget-object p1, p1, Loj0/c;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
