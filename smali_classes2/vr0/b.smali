.class public final Lvr0/b;
.super Loo0/a;
.source "SourceFile"

# interfaces
.implements Lur0/d0;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lur0/d0$a;->a:Lur0/d0$a;

    invoke-direct {p0, v0}, Loo0/a;-><init>(Loo0/i$b;)V

    iput-object p0, p0, Lvr0/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
