.class public final Lnp/d$d;
.super Lnp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lnp/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnp/d$d;

    sget-object v1, Lm6/e;->d:Lm6/e;

    invoke-direct {v0, v1}, Lnp/d;-><init>(Lm6/e;)V

    sput-object v0, Lnp/d$d;->b:Lnp/d$d;

    return-void
.end method
