.class public final synthetic Ltk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltk/m;


# direct methods
.method public synthetic constructor <init>(Ltk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/l;->a:Ltk/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Ltk/l;->a:Ltk/m;

    iget-object p1, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Ltk/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltk/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Ldc0/d;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lzo0/a;)V

    return-void
.end method
