.class public final synthetic Llj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj0/c;->a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notification permission granted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpringFestivalMainActivity"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llj0/c;->a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->l0()Loj0/c;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v0, Loj0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loj0/n;-><init>(Loj0/c;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
