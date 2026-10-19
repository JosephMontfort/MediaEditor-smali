.class public final Lag0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lag0/g;


# direct methods
.method public constructor <init>(Lag0/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0/e;->b:Lag0/g;

    iput-object p2, p0, Lag0/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lag0/e;->b:Lag0/g;

    iget-object v0, v0, Lag0/g;->b:Lsf0/p$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lag0/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lsf0/p$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
