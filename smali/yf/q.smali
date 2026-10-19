.class public final synthetic Lyf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;
.implements Lqn0/a;


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    const-string p0, "LibraryManager"

    invoke-static {p0, p1}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string p0, "IntentRepository"

    const-string v0, "onComplete"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
