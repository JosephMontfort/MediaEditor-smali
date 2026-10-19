.class public final synthetic Lbr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcrash/f;


# virtual methods
.method public final a()V
    .locals 3

    const-class p0, Lbr/a;

    invoke-static {p0}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object p0

    check-cast p0, Lbr/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "OneTrackHelper"

    const-string v0, "Current App Crash @BuildType = %s And @Version = %s"

    const-string v1, "release"

    const-string v2, "2.11.10.0.3"

    invoke-static {p0, v0, v1, v2}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
