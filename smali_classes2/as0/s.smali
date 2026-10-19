.class public final Las0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzo0/l;Ljava/lang/Object;Loo0/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Las0/s;->b(Lzo0/l;Ljava/lang/Object;Las0/j0;)Las0/j0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lur0/e0;->a(Ljava/lang/Throwable;Loo0/i;)V

    :cond_0
    return-void
.end method

.method public static final b(Lzo0/l;Ljava/lang/Object;Las0/j0;)Las0/j0;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lko0/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    new-instance p2, Las0/j0;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {p1, v0}, Lt/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lxi/d;->a:Lxi/d$a;

    sget-boolean v0, Lly0/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://privacy.mi.com/gallery_editor_gl/"

    const-string v3, "_"

    invoke-static {v2, v0, v3, v1}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://privacy.mi.com/AI_editor/zh_CN/"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lxi/d;->a:Lxi/d$a;

    sget-boolean v0, Lly0/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://terms.miui.com/doc/aiphotoeditor.html?lang="

    invoke-static {v1, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://terms.miui.com/doc/aiphotoeditor/zh_CN.html"

    return-object v0
.end method
