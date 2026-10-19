.class public Lsk/h;
.super Lvj/a;
.source "SourceFile"


# instance fields
.field public final f:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Lxh0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lae/d;

.field public final h:Lae/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lae/c;

.field public final j:Lae/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lae/c;

.field public l:Z

.field public m:J

.field public n:Lxh0/c;

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Lxh0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lvj/a;-><init>(Lxh0/d;)V

    new-instance p1, Lae/d;

    invoke-direct {p1}, Lae/d;-><init>()V

    iput-object p1, p0, Lsk/h;->f:Lae/d;

    iput-object p1, p0, Lsk/h;->g:Lae/d;

    new-instance p1, Lae/c;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lsk/h;->h:Lae/c;

    iput-object p1, p0, Lsk/h;->i:Lae/c;

    new-instance p1, Lae/c;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lsk/h;->j:Lae/c;

    iput-object p1, p0, Lsk/h;->k:Lae/c;

    return-void
.end method
