.class public final Lmj0/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj0/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj0/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmj0/y;


# direct methods
.method public constructor <init>(Lmj0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/y$c;->a:Lmj0/y;

    return-void
.end method


# virtual methods
.method public final a(Lmj0/f0;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcj0/b;->a:Lko0/s;

    invoke-static {p2}, Lcj0/b;->h(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lmj0/y$c;->a:Lmj0/y;

    if-nez v0, :cond_0

    const-string p1, "Illegal prompt: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpringFestivalMainFragment"

    invoke-static {p2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140ab9

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->POEM:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Loj0/c;->p:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    iget-object v0, p0, Lmj0/y;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmj0/y;->H0(Landroid/view/View;)V

    invoke-virtual {p0}, Lmj0/y;->F0()V

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object v0

    iput-object p2, v0, Loj0/c;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object p0

    invoke-virtual {p0}, Loj0/c;->V()V

    invoke-virtual {p1}, Lnl/a;->I0()V

    return-void
.end method
