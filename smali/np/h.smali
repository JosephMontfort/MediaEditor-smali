.class public abstract Lnp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/h$a;,
        Lnp/h$b;,
        Lnp/h$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnp/h;->a:I

    iput p2, p0, Lnp/h;->b:I

    return-void
.end method
