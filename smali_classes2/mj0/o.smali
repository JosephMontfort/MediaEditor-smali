.class public final synthetic Lmj0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lmj0/y;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lmj0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/o;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lmj0/o;->b:Lmj0/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmj0/o;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lmj0/o;->b:Lmj0/y;

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;->NULL:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Loj0/c;->p:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalBlessingType;

    iget-object p1, p0, Lmj0/y;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lmj0/y;->H0(Landroid/view/View;)V

    invoke-virtual {p0}, Lmj0/y;->F0()V

    :cond_0
    return-void
.end method
