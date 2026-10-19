.class public final Lnp/d$c;
.super Lnp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lnp/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnp/d$c;

    sget-object v1, Lm6/e;->c:Lm6/e;

    invoke-direct {v0, v1}, Lnp/d;-><init>(Lm6/e;)V

    sput-object v0, Lnp/d$c;->b:Lnp/d$c;

    return-void
.end method
