.class public final Lwi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/g$a;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public static a(Landroid/content/Context;Lwi/g$a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lwi/g$a;->a(ZZ)V

    :cond_0
    return-void
.end method
