.class public abstract Lnp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnp/g;",
        "M:",
        "Lnp/e<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lp6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "graphics/image_beauty_basic.bundle"

    invoke-static {v0}, Lu6/c;->a(Ljava/lang/String;)Lp6/a;

    move-result-object v0

    iput-object v0, p0, Lnp/a;->b:Lp6/a;

    return-void
.end method
