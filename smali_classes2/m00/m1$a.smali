.class public final Lm00/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/m1;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lm00/f1;


# direct methods
.method public constructor <init>(Lm00/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/m1$a;->a:Lm00/f1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lwi0/a;

    if-eqz p1, :cond_2

    check-cast p1, Lwi0/a$i;

    iget-object p1, p0, Lm00/m1$a;->a:Lm00/f1;

    iget-object p1, p1, Lm00/f1;->v:Lxr0/k1;

    :cond_0
    invoke-virtual {p1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lm00/d1;

    const/16 v1, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v2, v1}, Lm00/d1;->a(Lm00/d1;ILcb0/n;ZI)Lm00/d1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lm00/m1$a;->a:Lm00/f1;

    iget-boolean p1, p1, Lm00/f1;->p:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lm00/m1$a;->a:Lm00/f1;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lm00/f1;->p:Z

    iget-object p1, p0, Lm00/m1$a;->a:Lm00/f1;

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p2

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lm00/n1;

    iget-object v2, p0, Lm00/m1$a;->a:Lm00/f1;

    invoke-direct {v1, v2, v3}, Lm00/n1;-><init>(Lm00/f1;Loo0/f;)V

    const/4 v2, 0x2

    invoke-static {p2, v0, v3, v1, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p2

    new-instance v0, Lm00/o1;

    iget-object p0, p0, Lm00/m1$a;->a:Lm00/f1;

    invoke-direct {v0, p0}, Lm00/o1;-><init>(Lm00/f1;)V

    invoke-virtual {p2, v0}, Lur0/r1;->u(Lzo0/l;)Lur0/w0;

    iput-object p2, p1, Lm00/f1;->q:Lur0/f2;

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.miui.mediaeditor.video_engine.event.VideoSdkEvent.TimelineFirstRender"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
