.class public final Lm00/t0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/t0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm00/w0;


# direct methods
.method public constructor <init>(Lm00/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/t0$a$a;->a:Lm00/w0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b;

    instance-of p2, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$c;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lm00/t0$a$a;->a:Lm00/w0;

    iget-object p0, p0, Lm00/w0;->f:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/h0;

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$c;

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$c;->a:Ljava/lang/String;

    iget p1, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$c;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "serverTaskId"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm00/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm00/h0$a;

    instance-of v4, v3, Lm00/h0$a$d;

    if-eqz v4, :cond_0

    check-cast v3, Lm00/h0$a$d;

    iget-object v3, v3, Lm00/h0$a$d;->a:Ln00/c;

    iget-object v3, v3, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v3, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lm00/h0$a$d;

    if-eqz v0, :cond_3

    check-cast p2, Lm00/h0$a$d;

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    iget-object p2, p2, Lm00/h0$a$d;->a:Ln00/c;

    iget v0, p2, Ln00/c;->f:I

    if-le p1, v0, :cond_6

    iput p1, p2, Ln00/c;->f:I

    const-string p1, "payload_progress"

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    goto :goto_3

    :cond_4
    instance-of p0, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$a;

    if-nez p0, :cond_6

    instance-of p0, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
