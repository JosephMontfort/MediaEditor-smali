.class public final Lxs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;",
        "Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lur0/f0;

.field public final b:Ldn/e;


# direct methods
.method public constructor <init>(Lur0/f0;Ldn/e;)V
    .locals 1

    const-string v0, "aiScope"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessCheckManager"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs/g;->a:Lur0/f0;

    iput-object p2, p0, Lxs/g;->b:Ldn/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;

    invoke-virtual {p0, p1}, Lxs/g;->e(Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/algo/base/BaseParam;Les/t;)V
    .locals 3

    check-cast p1, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lxs/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lxs/h;-><init>(Lxs/g;Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;Les/t;Loo0/f;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lxs/g;->a:Lur0/f0;

    invoke-static {p0, v0, v2, v1, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final e(Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;)Lxr0/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;",
            ")",
            "Lxr0/g<",
            "Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljm/d;->a:Ljm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljm/d;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Lap0/a0;

    invoke-direct {v7}, Lap0/a0;-><init>()V

    iget-object v0, p1, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;->b:Lcom/miui/mediaeditor/certificates/check/RequestConfig;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/certificates/check/RequestConfig;->getMinInterval()J

    move-result-wide v0

    iput-wide v0, v7, Lap0/a0;->a:J

    const/4 v0, 0x0

    if-nez v4, :cond_0

    const-string p0, "ChangeClothProcessor"

    const-string p1, "illegal account id!!!"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;

    sget-object p1, Lnm/b$a;->b:Lnm/b$a;

    const/16 v1, 0x8

    invoke-direct {p0, v0, p1, v1}, Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessResult;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;Lnm/b;I)V

    new-instance p1, Lxr0/j;

    invoke-direct {p1, p0}, Lxr0/j;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Lxs/g$a;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lxs/g$a;-><init>(Lcom/miui/mediaeditor/certificates/check/processor/GetChangeClothProcessParam;Lxs/g;Ljava/lang/String;JLap0/a0;Loo0/f;)V

    new-instance p0, Lxr0/y0;

    invoke-direct {p0, v1}, Lxr0/y0;-><init>(Lzo0/p;)V

    new-instance p1, Lxs/g$b;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v0, Lxr0/u;

    invoke-direct {v0, p0, p1}, Lxr0/u;-><init>(Lxr0/g;Lzo0/q;)V

    sget-object p0, Lur0/u0;->a:Lcs0/c;

    sget-object p0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0, p0}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method
