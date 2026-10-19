.class public final Lbx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljx0/h;

.field public b:J


# direct methods
.method public constructor <init>(Ljx0/h;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx0/a;->a:Ljx0/h;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lbx0/a;->b:J

    return-void
.end method
