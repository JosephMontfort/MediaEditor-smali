.class public final Lve0/l2$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/l2;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/q<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Loo0/f<",
        "-",
        "Lve0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel$initVideoSaveBtnStyleObservers$1$2"
    f = "VideoEditFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:J

.field public synthetic f:I


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Loo0/f;

    new-instance v0, Lve0/l2$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    iput-wide p0, v0, Lve0/l2$a;->e:J

    iput p2, v0, Lve0/l2$a;->f:I

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lve0/l2$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lve0/l2$a;->e:J

    iget p0, p0, Lve0/l2$a;->f:I

    new-instance p1, Lve0/b;

    invoke-direct {p1, p0, v0, v1}, Lve0/b;-><init>(IJ)V

    return-object p1
.end method
