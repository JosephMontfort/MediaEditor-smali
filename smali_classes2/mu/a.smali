.class public final synthetic Lmu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lmu/d;

.field public final synthetic b:Landroidx/preference/SwitchPreference;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/SwitchPreference;Lmu/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmu/a;->a:Lmu/d;

    iput-object p1, p0, Lmu/a;->b:Landroidx/preference/SwitchPreference;

    iput-boolean p3, p0, Lmu/a;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget p1, Lmu/d;->O:I

    iget-object p1, p0, Lmu/a;->a:Lmu/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmu/c;

    iget-object v1, p0, Lmu/a;->b:Landroidx/preference/SwitchPreference;

    iget-boolean p0, p0, Lmu/a;->c:Z

    invoke-direct {v0, v1, p1, p0}, Lmu/c;-><init>(Landroidx/preference/SwitchPreference;Lmu/d;Z)V

    invoke-static {p2, v0}, Lp90/e;->c(Landroidx/fragment/app/x;Lzo0/l;)V

    return-void
.end method
