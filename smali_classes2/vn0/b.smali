.class public final Lvn0/b;
.super Lln0/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lln0/a;-><init>()V

    iput-object p1, p0, Lvn0/b;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final b(Lln0/b;)V
    .locals 1

    sget-object v0, Lrn0/d;->a:Lrn0/d;

    invoke-interface {p1, v0}, Lln0/b;->b(Lon0/b;)V

    iget-object p0, p0, Lvn0/b;->a:Ljava/lang/Exception;

    invoke-interface {p1, p0}, Lln0/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
