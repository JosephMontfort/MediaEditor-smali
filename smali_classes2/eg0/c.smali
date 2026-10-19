.class public final synthetic Leg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Leg0/l;


# direct methods
.method public synthetic constructor <init>(Leg0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg0/c;->a:Leg0/l;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-static {}, Lxi/m;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Leg0/c;->a:Leg0/l;

    invoke-virtual {p0}, Leg0/l;->H0()Leg0/z;

    move-result-object p1

    iget-object p0, p0, Leg0/l;->h:Lfg0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-virtual {p1, p3, p0}, Leg0/z;->g0(ILcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
