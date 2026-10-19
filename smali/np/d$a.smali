.class public final Lnp/d$a;
.super Lnp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lnp/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnp/d$a;

    sget-object v1, Lm6/e;->f:Lm6/e;

    invoke-direct {v0, v1}, Lnp/d;-><init>(Lm6/e;)V

    sput-object v0, Lnp/d$a;->b:Lnp/d$a;

    return-void
.end method
