.class public final Lvw0/g0;
.super Lvw0/f0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lvw0/v;

.field public final synthetic c:J

.field public final synthetic d:Ljx0/e;


# direct methods
.method public constructor <init>(Lvw0/v;JLjx0/e;)V
    .locals 0

    iput-object p1, p0, Lvw0/g0;->b:Lvw0/v;

    iput-wide p2, p0, Lvw0/g0;->c:J

    iput-object p4, p0, Lvw0/g0;->d:Ljx0/e;

    invoke-direct {p0}, Lvw0/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lvw0/g0;->c:J

    return-wide v0
.end method

.method public final e()Lvw0/v;
    .locals 0

    iget-object p0, p0, Lvw0/g0;->b:Lvw0/v;

    return-object p0
.end method

.method public final i()Ljx0/h;
    .locals 0

    iget-object p0, p0, Lvw0/g0;->d:Ljx0/e;

    return-object p0
.end method
