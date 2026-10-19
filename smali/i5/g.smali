.class public Li5/g;
.super Li5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li5/a<",
        "Li5/g;",
        ">;"
    }
.end annotation


# static fields
.field public static y:Li5/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li5/a;-><init>()V

    return-void
.end method

.method public static J(Lq4/b;)Li5/g;
    .locals 1

    new-instance v0, Li5/g;

    invoke-direct {v0}, Li5/g;-><init>()V

    invoke-virtual {v0, p0}, Li5/a;->l(Lq4/b;)Li5/a;

    move-result-object p0

    check-cast p0, Li5/g;

    return-object p0
.end method
