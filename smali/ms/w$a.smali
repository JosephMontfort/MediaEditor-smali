.class public final Lms/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzr/f<",
        "Lns/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lms/w;


# direct methods
.method public constructor <init>(Lms/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/w$a;->a:Lms/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lns/b;

    iget-object p0, p0, Lms/w$a;->a:Lms/w;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lms/h;->l0(Lns/b;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lns/b;

    iget-object p0, p0, Lms/w$a;->a:Lms/w;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lms/h;->Z(Lns/b;)V

    iget-object p1, p0, Lms/w;->A:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lms/k;->p:Las0/c;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lms/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lms/l;-><init>(Lms/k;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lns/b;

    iget-object p0, p0, Lms/w$a;->a:Lms/w;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lms/h;->m0(Lns/b;Z)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lns/b;

    return-void
.end method
