.class public final synthetic Lre/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lre/m;


# direct methods
.method public synthetic constructor <init>(Lre/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/h;->a:Lre/m;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lre/h;->a:Lre/m;

    invoke-virtual {p0}, Lre/m;->Q0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, "start generate Bmp "

    const-string v1, "VideoPosterFragment_"

    invoke-static {v2, v3, v0, v1}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lre/m;->g:Lje/r;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Les/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Les/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lje/r;->o0(Lzo0/l;)V

    return-void
.end method
