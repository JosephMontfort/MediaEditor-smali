.class public final Lvw0/b0;
.super Lvw0/d0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvw0/v;

.field public final synthetic b:Ljx0/i;


# direct methods
.method public constructor <init>(Lvw0/v;Ljx0/i;)V
    .locals 0

    iput-object p1, p0, Lvw0/b0;->a:Lvw0/v;

    iput-object p2, p0, Lvw0/b0;->b:Ljx0/i;

    invoke-direct {p0}, Lvw0/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lvw0/b0;->b:Ljx0/i;

    invoke-virtual {p0}, Ljx0/i;->d()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Lvw0/v;
    .locals 0

    iget-object p0, p0, Lvw0/b0;->a:Lvw0/v;

    return-object p0
.end method

.method public final c(Ljx0/g;)V
    .locals 0

    iget-object p0, p0, Lvw0/b0;->b:Ljx0/i;

    invoke-interface {p1, p0}, Ljx0/g;->U(Ljx0/i;)Ljx0/g;

    return-void
.end method
