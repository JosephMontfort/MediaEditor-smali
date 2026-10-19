.class public final Lfy0/r$c;
.super Lvw0/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lvw0/v;

.field public final c:J


# direct methods
.method public constructor <init>(Lvw0/v;J)V
    .locals 0

    invoke-direct {p0}, Lvw0/f0;-><init>()V

    iput-object p1, p0, Lfy0/r$c;->b:Lvw0/v;

    iput-wide p2, p0, Lfy0/r$c;->c:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lfy0/r$c;->c:J

    return-wide v0
.end method

.method public final e()Lvw0/v;
    .locals 0

    iget-object p0, p0, Lfy0/r$c;->b:Lvw0/v;

    return-object p0
.end method

.method public final i()Ljx0/h;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
