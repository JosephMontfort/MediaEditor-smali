.class public final Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->h0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_generation.spring_festival.SpringFestivalMainActivity$onCtaChecked$1"
    f = "SpringFestivalMainActivity.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;Landroid/net/Uri;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;",
            "Landroid/net/Uri;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$b;->f:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;

    iput-object p2, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$b;->g:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$b;

    iget-object v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$b;->f:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$b;->g:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$b;-><init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;Landroid/net/Uri;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$b;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$b;->f:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget p1, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->n:I

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->m0()V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->l0()Loj0/c;

    move-result-object p1

    iput v2, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$b;->e:I

    iget-object v1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$b;->g:Landroid/net/Uri;

    invoke-virtual {p1, v1, p0}, Loj0/c;->a0(Landroid/net/Uri;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->n:I

    iget-object p1, v3, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->i:Lfw/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfw/d;->L0()Z

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, v3, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->i:Lfw/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfw/d;->I0()V

    const/4 p1, 0x0

    iput-object p1, v3, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->i:Lfw/d;

    :cond_3
    if-nez p0, :cond_4

    const-string p0, "SpringFestivalMainActivity"

    const-string p1, "init fail"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f1400b5

    invoke-static {v3, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->finish()V

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
