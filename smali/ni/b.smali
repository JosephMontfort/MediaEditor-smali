.class public final Lni/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lni/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrc0/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lni/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lni/a;
    .locals 1

    iget-object p0, p0, Lni/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lni/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Lni/b;->a:Ljava/lang/Object;

    check-cast p0, Lrc0/n;

    invoke-virtual {p0}, Lrc0/n;->I0()Lrc0/p;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f141010

    invoke-virtual {p0, v1, v0}, Lcb0/g;->U(I[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object p0, p0, Lni/b;->a:Ljava/lang/Object;

    check-cast p0, Lrc0/n;

    invoke-virtual {p0}, Lrc0/n;->I0()Lrc0/p;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f141012

    invoke-virtual {p0, v1, v0}, Lcb0/g;->U(I[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lni/a;)Z
    .locals 2

    iget-object p0, p0, Lni/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "DownloadCommandQueue"

    const-string p1, "the queue add fail."

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
