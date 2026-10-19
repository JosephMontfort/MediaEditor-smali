.class public final Lia0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/nestedheader/widget/NestedHeaderLayout$e;


# virtual methods
.method public final b(Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onOverViewBlurStateChanged applyBlur="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MusicLocalFragment"

    invoke-static {p1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
