.class public final Lvw0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzw0/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzw0/j;

    sget-object v1, Lyw0/d;->h:Lyw0/d;

    invoke-direct {v0, v1}, Lzw0/j;-><init>(Lyw0/d;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvw0/i;->a:Lzw0/j;

    return-void
.end method
