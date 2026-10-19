.class public final Lrc0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0/c;


# instance fields
.field public final synthetic a:Lrc0/n;

.field public final synthetic b:Lma0/n;


# direct methods
.method public constructor <init>(Lrc0/n;Lma0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc0/m;->a:Lrc0/n;

    iput-object p2, p0, Lrc0/m;->b:Lma0/n;

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    const-string p0, "VideoClipActionFragment"

    const-string v0, "NetworkHelper check onFail"

    invoke-static {p0, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lrc0/m;->a:Lrc0/n;

    invoke-virtual {v0}, Lrc0/n;->I0()Lrc0/p;

    move-result-object v0

    iget-object p0, p0, Lrc0/m;->b:Lma0/n;

    iget-object p0, p0, Lma0/n;->g:Lma0/m;

    const-string v1, "operateType"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltc0/a;->a:Lrc0/o;

    new-instance v1, Lrc0/o;

    invoke-direct {v1, v0, p0}, Lrc0/o;-><init>(Lrc0/p;Lma0/m;)V

    sput-object v1, Ltc0/a;->a:Lrc0/o;

    sget-object p0, Ltc0/a;->b:Lio/p;

    new-instance v0, Ltc0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/p;->b(Lgo/b0;Landroidx/lifecycle/y;)V

    return-void
.end method
