.class public interface abstract Lvv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public dispatchResponsiveLayout(Landroid/content/res/Configuration;Lwv0/d;Z)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lvv0/a;->onResponsiveLayout(Landroid/content/res/Configuration;Lwv0/d;Z)V

    return-void
.end method

.method public abstract getResponsiveSubject()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract onResponsiveLayout(Landroid/content/res/Configuration;Lwv0/d;Z)V
.end method
