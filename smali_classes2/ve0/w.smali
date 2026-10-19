.class public final synthetic Lve0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public synthetic constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/w;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lxi/m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lve0/w;->a:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    invoke-virtual {p1}, Lve0/d2;->e0()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "VideoEditFragment"

    const-string p1, "videoClip not ready"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    const-string p1, "VideoEditFragmentVM"

    const-string v0, "moreClicked"

    invoke-static {p1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve0/g0;->k1()V

    return-void
.end method
