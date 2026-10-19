.class public final synthetic Ljm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw0/u;


# virtual methods
.method public final a(Lax0/g;)Lvw0/e0;
    .locals 2

    sget-object p0, Lbo/d;->a:Lbo/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\u270d\u271b\u270c\u2708\u2717\u271d\u271b\u2737\u271a"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lbo/d;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbo/d;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbo/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "\u272d\u270a\u270d\u273d\u2711\u2711\u2715\u2717\u271b\u272b\u270a\u2717\u2712\u270d"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u271f\u271d\u271d\u2711\u270b\u2710\u270a\u275e\u271d\u2716\u271f\u2710\u2719\u271b\u271a\u2752\u275e\u2717\u2710\u2708\u271f\u2712\u2717\u271a\u271f\u270a\u271b\u275e\u271d\u2711\u2711\u2715\u2717\u271b\u275e\u271d\u271f\u271d\u2716\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lbo/d;->b:Ljava/lang/String;

    sput-object p0, Lbo/d;->c:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-static {}, Lbo/d;->b()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lax0/g;->e:Lvw0/z;

    invoke-virtual {v0}, Lvw0/z;->a()Lvw0/z$a;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-virtual {v0, v1, p0}, Lvw0/z$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvw0/z$a;->b()Lvw0/z;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p1, Lax0/g;->e:Lvw0/z;

    :goto_3
    invoke-virtual {p1, p0}, Lax0/g;->b(Lvw0/z;)Lvw0/e0;

    move-result-object p0

    return-object p0
.end method
