.class public final Lcr0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpq0/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcr0/o0;->a:Lpq0/c;

    new-instance v0, Lpq0/a;

    sget-object v1, Lnp0/q;->l:Lpq0/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpq0/a;-><init>(Lpq0/c;Lpq0/f;)V

    return-void
.end method
