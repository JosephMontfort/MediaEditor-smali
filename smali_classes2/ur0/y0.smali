.class public final Lur0/y0;
.super Lur0/q1;
.source "SourceFile"


# instance fields
.field public final e:Lur0/w0;


# direct methods
.method public constructor <init>(Lur0/w0;)V
    .locals 0

    invoke-direct {p0}, Lur0/q1;-><init>()V

    iput-object p1, p0, Lur0/y0;->e:Lur0/w0;

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

    iget-object p0, p0, Lur0/y0;->e:Lur0/w0;

    invoke-interface {p0}, Lur0/w0;->e()V

    return-void
.end method
