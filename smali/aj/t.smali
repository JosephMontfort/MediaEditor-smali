.class public final synthetic Laj/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laj/t;->a:I

    iput-object p1, p0, Laj/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laj/t;->a:I

    iget-object p0, p0, Laj/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxn0/d$a;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "save failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpringFestivalMainActivity"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->j:Lg50/e;

    if-nez p1, :cond_1

    new-instance p1, Lg50/e;

    invoke-direct {p1}, Lg50/e;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->j:Lg50/e;

    :cond_1
    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->j:Lg50/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lg50/e;->L0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->j:Lg50/e;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loading_dialog_in_center"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Lg50/e;->M0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->j:Lg50/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lg50/e;->L0()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->j:Lg50/e;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg50/e;->I0()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->j:Lg50/e;

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lcx/b0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f140bd7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnr/a;->z0(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Laj/w;

    check-cast p1, Lxa/n;

    const-string v0, "$this$row"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laj/w;->b:Ljava/lang/String;

    new-instance v0, Laj/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0, p0}, Lxa/n;->a(Lzo0/l;Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
