.class public final Lvw0/c0;
.super Lvw0/d0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvw0/v;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lvw0/v;I[B)V
    .locals 0

    iput-object p1, p0, Lvw0/c0;->a:Lvw0/v;

    iput p2, p0, Lvw0/c0;->b:I

    iput-object p3, p0, Lvw0/c0;->c:[B

    invoke-direct {p0}, Lvw0/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget p0, p0, Lvw0/c0;->b:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Lvw0/v;
    .locals 0

    iget-object p0, p0, Lvw0/c0;->a:Lvw0/v;

    return-object p0
.end method

.method public final c(Ljx0/g;)V
    .locals 1

    iget-object v0, p0, Lvw0/c0;->c:[B

    iget p0, p0, Lvw0/c0;->b:I

    invoke-interface {p1, p0, v0}, Ljx0/g;->g(I[B)Ljx0/g;

    return-void
.end method
