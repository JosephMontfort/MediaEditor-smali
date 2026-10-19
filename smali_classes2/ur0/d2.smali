.class public final Lur0/d2;
.super Lur0/q1;
.source "SourceFile"


# instance fields
.field public final e:Lur0/j;


# direct methods
.method public constructor <init>(Lur0/j;)V
    .locals 0

    invoke-direct {p0}, Lur0/q1;-><init>()V

    iput-object p1, p0, Lur0/d2;->e:Lur0/j;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lur0/d2;->e:Lur0/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method
