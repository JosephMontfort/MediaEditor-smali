.class public final Lp70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvw0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvw0/x;

    invoke-direct {v0}, Lvw0/x;-><init>()V

    invoke-virtual {v0}, Lvw0/x;->c()Lvw0/x$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Lvw0/x$a;->b(J)V

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Lvw0/x$a;->c(J)V

    invoke-virtual {v0, v1, v2}, Lvw0/x$a;->d(J)V

    new-instance v1, Lvw0/x;

    invoke-direct {v1, v0}, Lvw0/x;-><init>(Lvw0/x$a;)V

    sput-object v1, Lp70/a;->a:Lvw0/x;

    return-void
.end method
