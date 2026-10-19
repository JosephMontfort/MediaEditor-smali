.class public final Lxw0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lvw0/z;Lvw0/e0;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lvw0/e0;->d:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-static {v0, p1}, Lvw0/e0;->d(Ljava/lang/String;Lvw0/e0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvw0/e0;->a()Lvw0/d;

    move-result-object v0

    iget v0, v0, Lvw0/d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lvw0/e0;->a()Lvw0/d;

    move-result-object v0

    iget-boolean v0, v0, Lvw0/d;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvw0/e0;->a()Lvw0/d;

    move-result-object v0

    iget-boolean v0, v0, Lvw0/d;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lvw0/e0;->a()Lvw0/d;

    move-result-object p1

    iget-boolean p1, p1, Lvw0/d;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lvw0/z;->f:Lvw0/d;

    if-nez p1, :cond_2

    sget-object p1, Lvw0/d;->n:Lvw0/d;

    iget-object p1, p0, Lvw0/z;->c:Lvw0/s;

    invoke-static {p1}, Lvw0/d$b;->a(Lvw0/s;)Lvw0/d;

    move-result-object p1

    iput-object p1, p0, Lvw0/z;->f:Lvw0/d;

    :cond_2
    iget-boolean p0, p1, Lvw0/d;->b:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
