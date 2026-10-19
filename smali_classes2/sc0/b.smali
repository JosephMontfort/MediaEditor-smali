.class public final synthetic Lsc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lsc0/c;


# direct methods
.method public synthetic constructor <init>(Lsc0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc0/b;->a:Lsc0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "v_clip_"

    const-string p2, "VideoClipDeleteDialogFragment"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "click negative button"

    invoke-static {p1, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsc0/b;->a:Lsc0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    invoke-virtual {p0}, Lpa0/b;->I0()V

    return-void
.end method
