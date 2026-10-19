.class public Lgl/f;
.super Lvj/a;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/s0;


# direct methods
.method public constructor <init>(Lxh0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lvj/a;-><init>(Lxh0/d;)V

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lgl/f;->f:Landroidx/lifecycle/s0;

    iput-object p1, p0, Lgl/f;->g:Landroidx/lifecycle/s0;

    return-void
.end method
